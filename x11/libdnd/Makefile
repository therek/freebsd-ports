# New ports collection makefile for:   libDnd
# Date created:                8 August 1997
# Whom:                        lukin@okbmei.msk.su
#
# $FreeBSD: ports/x11/libdnd/Makefile,v 1.8 2000/04/13 19:09:48 cpiazza Exp $
#

PORTNAME=	libdnd
PORTVERSION= 	1.1
CATEGORIES=	x11
MASTER_SITES=	http://leb.net/OffiX/
DISTNAME=	dnd.${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	lukin@okbmei.msk.su

USE_XLIB=	yes
INSTALLS_SHLIBS=	yes
WRKSRC=		${WRKDIR}/DND/DNDlib
GNU_CONFIGURE=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/libdnd
	${INSTALL_MAN} ${WRKDIR}/DND/DNDdoc/* ${PREFIX}/share/doc/libdnd
.endif

.include <bsd.port.mk>
