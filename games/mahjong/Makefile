# ex:ts=8
# New ports collection makefile for:   mahjong
# Date created:                Jan 31, 2001
# Whom:                        Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	mahjong
PORTVERSION=	1.11
CATEGORIES=	games net
MASTER_SITES=	http://mahjong.julianbradfield.org/Source/%SUBDIR%/
MASTER_SITE_SUBDIR=	. Old
DISTNAME=	mj-${PORTVERSION}-src

MAINTAINER=	ports@FreeBSD.org
COMMENT=	A networked Mah Jong program, together with a computer player

LICENSE=	GPLv2 # (or later)

USE_GNOME=	gtk20
USE_PERL5_BUILD=yes
USE_GMAKE=	yes
MAKE_ENV=	CCLINK="${CC}" CDEBUGFLAGS="${CFLAGS}" PERL="${PERL}" \
		INCLUDES="-I."
MAKE_JOBS_SAFE=	yes

MAN1=		xmj.1
MLINKS=		xmj.1 mj-player.1 \
		xmj.1 mj-server.1
PLIST_FILES=	bin/mj-server bin/mj-player bin/xmj

post-patch:
	@${REINPLACE_CMD}  -e \
		's|^CC|#CC|g ; \
		 s|^DESTDIR|#DESTDIR|g ; \
		 s|^CDEBUGFLAGS|#CDEBUGFLAGS|g ; \
		 s|^MAKE|#MAKE|g ; \
		 s|^PERL|#PERL|g ; \
		 s|^INST|#INST|g ; \
		 s|make |$$(MAKE) |g' ${WRKSRC}/Makefile.in

do-configure:
	@(cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${GMAKE} ${MAKE_FLAGS} \
		Makefile.in Makefile)

do-install:
.for file in mj-server mj-player xmj
	${INSTALL_PROGRAM} ${WRKSRC}/${file} ${PREFIX}/bin/${file}
.endfor
	${INSTALL_MAN} ${WRKSRC}/xmj.man ${MANPREFIX}/man/man1/xmj.1

.include <bsd.port.mk>
