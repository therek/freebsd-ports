# New ports collection makefile for:	wmstock
# Date created:		19 Jun 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/misc/wmstock/Makefile,v 1.7 2000/08/03 09:25:48 asami Exp $
#

PORTNAME=	wmstock
PORTVERSION=	0.11
CATEGORIES=	misc windowmaker
MASTER_SITES=	http://mattfischer.com/wmstock/src/

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_XPM=	yes

WRKSRC=		${WRKDIR}/wmstock/src
USE_GMAKE=	yes
MAN1=		wmstock.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmstock ${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/getquote ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/wmstock.1x ${PREFIX}/man/man1/wmstock.1

.include <bsd.port.mk>
