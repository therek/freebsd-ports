# New ports collection makefile for:	newsstar
# Date created:				9 May 2004
# Whom:					Andrey Slusar <anray@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	newsstar
PORTVERSION=	1.5.4
PORTREVISION=	1
CATEGORIES=	news
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Transfer news between a local NNTP server (INN, sn, s-news)

LIB_DEPENDS=	gdbm.4:${PORTSDIR}/databases/gdbm
BUILD_DEPENDS=	xmlto:${PORTSDIR}/textproc/xmlto \
		${LOCALBASE}/share/xml/docbook/4.5/docbookx.dtd:${PORTSDIR}/textproc/docbook-xml

LICENSE=	GPLv3

USE_PERL5=	yes
GNU_CONFIGURE=	yes
USE_ICONV=	yes
MAKE_JOBS_SAFE=	yes

CONFIGURE_ARGS+=--prefix=${PREFIX} \
		--with-conf-dir=${PREFIX}/etc/newsstar \
		--with-rc-dir=/var/spool/newsstar/lib \
		--with-incoming-dir=/var/spool/newsstar/incoming

CONFIGURE_ENV=	LIBS="-L${LOCALBASE}/lib"
CPPFLAGS+=	-I${LOCALBASE}/include

.if defined(NOPORTDOCS)
INSTALL_TARGET=	install-am
.endif

.if defined(WITHOUT_SSL)
CONFIGURE_ARGS+=--disable-ssl
.else
USE_OPENSSL=	yes
.endif

.include <bsd.port.pre.mk>

.if exists(/var/spool/s-news)
CONFIGURE_ARGS+=--with-spool-dir=/var/spool/s-news \
		--with-snews-outgoing-dir=${LOCALBASE}/etc/s-news/suck
.endif

.if exists(${LOCALBASE}/sbin/snntpd)
CONFIGURE_ARGS+=--with-sn-spool-dir=/var/spool/news \
		--with-sn-articles-dir=/var/spool/news \
		--with-outgoing-dir=/var/spool/news/.outgoing
.endif

.if exists(${LOCALBASE}/news/bin/innconfval)
CONFIGURE_ARGS+=--with-inn-path=${LOCALBASE}/news/bin
.endif

MAN1=		newsstar.1
DOCS=		AUTHORS INSTALL NEWS README TODO docs/QuickStart docs/manual.txt \
		docs/index.html docs/ar01s02.html docs/ar01s03.html docs/ar01s04.html \
		docs/ar01s05.html docs/ar01s06.html docs/ar01s07.html docs/ar01s08.html \
		docs/ar01s09.html docs/ar01s10.html docs/ar01s11.html docs/ar01s12.html \
		docs/news.html

EX_CONFIGS=	cf.server.sample curses.cf.sample filter.pl.sample main.cf.sample \
		master.ignore.sample master.score.sample newsrc.sample

post-install:
.if !defined(NOPORTEXAMPLES)
	${MKDIR} ${EXAMPLESDIR}
.for i in ${EX_CONFIGS}
	${INSTALL_DATA} ${WRKSRC}/sample_config/${i} ${EXAMPLESDIR}
.endfor
.endif
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR}
.for i in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${i} ${DOCSDIR}
.endfor
.else
	${MAKE} -C ${WRKSRC}/src install
	${MAKE} -C ${WRKSRC}/docs install-man
.endif

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/share/sgml/docbook/dtd/xml|${LOCALBASE}/share/xml/docbook|' ${WRKSRC}/docs/manual.xml
	@${REINPLACE_CMD} -e 's|/usr/share/sgml/docbook/dtd/xml|${LOCALBASE}/share/xml/docbook|' ${WRKSRC}/docs/news.xml
	@${REINPLACE_CMD} -e 's|install-data-local: install-docs|install-data-local:|' ${WRKSRC}/Makefile.in

.include <bsd.port.post.mk>
