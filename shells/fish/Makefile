# New ports collection makefile for:	fish
# Date created:		2007-02-26
# Whom:			Kai Wang <kaiw27@gmail.com>
#
# $FreeBSD$
#

PORTNAME=	fish
PORTVERSION=	1.23.1
PORTREVISION=	7
CATEGORIES=	shells
MASTER_SITES=	SF

MAINTAINER=	rfarmer@predatorlabs.net
COMMENT=	A user friendly command line shell

USE_AUTOTOOLS=	autoconf
USE_ICONV=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes

USE_GETTEXT=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ENV+=	LIBS="${LDFLAGS}"
CONFIGURE_ARGS=	--docdir=${DOCSDIR}

OPTIONS=	XSEL	"Build with xsel"		on \
		DOXYGEN "Build docs with doxygen"	on

MAN1=		alias.1 and.1 begin.1 bg.1 bind.1 block.1 \
		break.1 breakpoint.1 builtin.1 case.1 cd.1 \
		command.1 commandline.1 complete.1 contains.1 \
		continue.1 count.1 dirh.1 dirs.1  else.1 \
		emit.1 end.1 eval.1 exec.1 exit.1 fg.1 fish.1 \
		fish_indent.1 fish_pager.1 fish_prompt.1 \
		fishd.1 for.1 funced.1 funcsave.1 function.1 \
		functions.1 help.1 if.1 isatty.1 jobs.1 math.1 \
		mimedb.1 nextd.1 not.1 open.1 or.1 popd.1 \
		prevd.1 psub.1 pushd.1 random.1 read.1 return.1 \
		set.1 set_color.1 source.1 status.1 switch.1 \
		trap.1 type.1 ulimit.1 umask.1 vared.1 while.1

.include <bsd.port.pre.mk>

# Don't use the bundled xsel
CONFIGURE_ARGS+=	--without-xsel

.if !defined(WITHOUT_XSEL)
RUN_DEPENDS=	xsel:${PORTSDIR}/x11/xsel-conrad
.endif

.if defined(WITHOUT_DOXYGEN)
NOPORTDOCS=	yes
.else
BUILD_DEPENDS+=	doxygen:${PORTSDIR}/devel/doxygen
.endif

.if ${OSVERSION} > 900008
PLIST_SUB+=	SEQ="@comment "
.else
PLIST_SUB+=	SEQ=""
.endif

post-patch:
.if defined(NOPORTDOCS)
	@${REINPLACE_CMD} -e 's|$(PROGRAMS) user_doc|$(PROGRAMS)|' \
		${WRKSRC}/Makefile.in
	@${REINPLACE_CMD} -e 589,593d ${WRKSRC}/Makefile.in
.endif

post-install:
	${CP} ${DATADIR}/man/*.1 ${PREFIX}/man/man1/
	${RM} -rf ${DATADIR}/man
	if ${GREP} -q '${PREFIX}/bin/${PORTNAME}' /etc/shells; then \
		${TRUE}; \
	else \
		${ECHO_CMD} '${PREFIX}/bin/${PORTNAME}' >> /etc/shells; \
	fi

post-deinstall:
	${CP} /etc/shells /etc/shells.bak
	${GREP} -v '${PREFIX}/bin/${PORTNAME}' /etc/shells.bak \
		>> /etc/shells
	${RM} -f /etc/shells.bak

.include <bsd.port.post.mk>
