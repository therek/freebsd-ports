# New ports collection makefile for:	textedit
# Version required:	1.0
# Date created:		3 January 1998
# Whom:			jraynard
#
# $FreeBSD: ports/editors/textedit/Makefile,v 1.8 1999/08/25 05:44:28 obrien Exp $
#

DISTNAME=	textedit-1.0
CATEGORIES=	editors
MASTER_SITES=	http://www.FreeBSD.org/~jraynard/ports/distfiles/

MAINTAINER=	alex@big.endian.de

LIB_DEPENDS=	xview.3:${PORTSDIR}/x11-toolkits/xview

BROKEN=		"mastersite gone"

WRKSRC=		${WRKDIR}/textedit
USE_IMAKE=	yes
MAN1=	textedit.1

.include <bsd.port.mk>
