# New ports collection makefile for:	skite
# Date created:				27 November 2000
# Whom:					Maxim Sobolev <sobomax@FreeBSD.org>
#
# $FreeBSD: ports/editors/scite/Makefile,v 1.2 2001/01/10 13:24:32 sobomax Exp $
#

PORTNAME=	scite
PORTVERSION= 	1.35
CATEGORIES=	editors gnome
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE} \
		http://www.scintilla.org/
MASTER_SITE_SUBDIR=	scintilla
DISTNAME=	${PORTNAME}${PORTVERSION:S/.//g}
EXTRACT_SUFX=	.tgz

MAINTAINER=	sobomax@FreeBSD.org

LIB_DEPENDS=	scintilla.1:${PORTSDIR}/x11-toolkits/scintilla

WRKSRC=		${WRKDIR}/${PORTNAME}/gtk

USE_X_PREFIX=	yes
USE_GMAKE=	yes
USE_GNOME=	yes
MAKEFILE=	makefile
MAKE_ENV=	MKDIR="${MKDIR}"

.include <bsd.port.mk>
