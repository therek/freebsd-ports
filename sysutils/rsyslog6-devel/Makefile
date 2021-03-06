# New ports collection makefile for: rsyslog6-devel
# Date created:     29 December 2008
# Whom:             Cristiano Rolim Pereira <cristianorolim@hotmail.com>
#
# $FreeBSD$
#

PORTNAME=	rsyslog
PORTVERSION=	6.3.6
PORTREVISION?=	0
CATEGORIES=	sysutils
MASTER_SITES=	http://www.rsyslog.com/files/download/rsyslog/
.ifdef MNAME
PKGNAMESUFFIX?=	-${MNAME}
.endif

MAINTAINER=	pgollucci@FreeBSD.org
COMMENT?=	Syslogd supporting SQL, TCP and TLS

USE_LDCONFIG=	yes

LIB_DEPENDS+=	ee:${PORTSDIR}/devel/libee \
		estr:${PORTSDIR}/devel/libestr

.ifdef MNAME
RUN_DEPENDS=	rsyslog>=${PORTVERSION}:${PORTSDIR}/sysutils/rsyslog6-devel
PLIST=		${.CURDIR}/pkg-plist
LATEST_LINK=	rsyslog6-devel-${MNAME}
.else
LATEST_LINK=	rsyslog6-devel
.endif

PORTSCOUT=	limit:^6

.ifdef WITH_MYSQL_MICROSECONDS
EXTRA_PATCHES+=	${FILESDIR}/extra-patch-mysql-microseconds
.endif

.ifdef WITH_SANE_HOSTNAME
EXTRA_PATCHES+=	${FILESDIR}/extra-patch-sane-hostname
.endif

CONFLICTS=	rsyslog-devel-[!6].[0-9]*
CFLAGS+=	-I${LOCALBASE}/include
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
GNU_CONFIGURE=	yes

.ifdef WITH_DEBUG
CONFIGURE_ARGS+=--enable-rtinst --enable-debug
.endif

.include <bsd.port.pre.mk>

.if ${ARCH} == "i386"
CPPFLAGS+=-march=i686
.endif

CONFIGURE_ENV+=	LIBESTR_CFLAGS="${CFLAGS}" LIBESTR_LIBS="${LDFLAGS} -lestr" LIBEE_CFLAGS="${CFLAGS}" LIBEE_LIBS="${LDFLAGS} -lee"
CFLAGS+=	${CPPFLAGS}

.ifndef MNAME
MAN8=	rsyslogd.8
MAN5=	rsyslog.conf.5

USE_RC_SUBR=	${PORTNAME}d
SUB_FILES=	pkg-message

CONFIGURE_ARGS+=	--enable-imfile --enable-mail --enable-imtemplate --enable-testbench=no

post-patch:
	@${REINPLACE_CMD} -e 's|-lpthread|${PTHREAD_LIBS}|g' ${WRKSRC}/configure
	@${REINPLACE_CMD} -e 's|/lib/rsyslog/|${PREFIX}/lib/rsyslog/|'\
		${WRKSRC}/tools/syslogd.c
	@${GREP} -rl '/etc/rsyslog.conf' ${WRKSRC}|${XARGS} ${REINPLACE_CMD} -e\
		's|/etc/rsyslog.conf|${PREFIX}/etc/rsyslog.conf|'
	@${REINPLACE_CMD} -e 's,/lib/rsyslog,${PREFIX}/lib/rsyslog,' ${WRKSRC}/tools/syslogd.c
	@${FIND} ${WRKSRC} -name '*.bak' -delete

post-install:
.ifndef NOPORTDOCS
	@${INSTALL} -d ${DOCSDIR}/
	@${INSTALL_DATA} ${WRKSRC}/doc/*html ${DOCSDIR}/
	@${INSTALL_DATA} ${WRKSRC}/doc/*jpg ${DOCSDIR}/
.endif
.ifndef NOPORTEXAMPLES
	@${INSTALL} -d ${EXAMPLESDIR}
	@${INSTALL_DATA} ${WRKSRC}/doc/rsyslog-example.conf ${EXAMPLESDIR}
.endif
	@${CAT} ${PKGMESSAGE}
.endif

.ifdef MNAME

.if ${MNAME} == "snmp" && ${ARCH} == "i386" && ${OSVERSION} >= 800000
BROKEN=		Does not link on i386: can't find symbol snmp_timeout in libnetsnmp
.endif

CONFIGURE_ARGS+=	--disable-rsyslogd --disable-klog

DESCR?=		${.CURDIR}/../rsyslog6-devel/pkg-descr
DISTINFO_FILE?=	${.CURDIR}/../rsyslog6-devel/distinfo
.endif

.if ${OSVERSION} < 700042
USE_GCC=	4.2+
.endif

.include <bsd.port.post.mk>
