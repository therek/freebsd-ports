# New ports collection makefile for:	wmmon
# Date created:		27 November 1998
# Whom:			Kris Kennaway <kkennawa@physics.adelaide.edu.au>
#
# $FreeBSD: ports/sysutils/wmmon/Makefile,v 1.15 2000/04/22 10:13:45 mharo Exp $
#

PORTNAME=	wmmon
PORTVERSION=	1.0b2
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	http://linux.tucows.com/files/x11/dock/

MAINTAINER=	sk-ports@vegamuse.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

WRKSRC=		${WRKDIR}/wmmon.app/wmmon

USE_X_PREFIX=	yes

.if !defined(NOPORTDOCS)
post-install:
	${MKDIR} ${PREFIX}/share/doc/wmmon
	${INSTALL_MAN} ${WRKSRC}/../HINTS ${PREFIX}/share/doc/wmmon
.endif

.include <bsd.port.mk>
