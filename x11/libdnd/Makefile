# New ports collection makefile for:   libDnd
# Date created:                8 August 1997
# Whom:                        lukin@okbmei.msk.su
#
# $FreeBSD: ports/x11/libdnd/Makefile,v 1.10 2000/06/16 21:52:12 asami Exp $
#

PORTNAME=	libdnd
PORTVERSION=	1.1
CATEGORIES=	x11
MASTER_SITES=	http://leb.net/OffiX/
DISTNAME=	dnd.${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	lukin@okbmei.msk.su

USE_XLIB=	yes
INSTALLS_SHLIB=	yes
WRKSRC=		${WRKDIR}/DND/DNDlib
GNU_CONFIGURE=	yes

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/libdnd
	${INSTALL_MAN} ${WRKDIR}/DND/DNDdoc/* ${PREFIX}/share/doc/libdnd
.endif

.include <bsd.port.mk>
