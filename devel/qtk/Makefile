# New ports collection makefile for:	QTK - QuickTk
# Date created:		10 Aug 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/devel/qtk/Makefile,v 1.5 2000/04/14 05:44:20 asami Exp $
#

PORTNAME=	qtk
PORTVERSION=	0.50
CATEGORIES=	devel tk82
MASTER_SITES=	http://www.psn.net/~andrews/dist/
DISTNAME=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	${LOCALBASE}/bin/wish8.2:${PORTSDIR}/x11-toolkits/tk82

NO_BUILD=	YES

USE_X_PREFIX=	YES

WISH=		${LOCALBASE}/bin/wish8.2

post-patch:
	@${SED} 's:/usr/bin/wish:${WISH}:' \
		${WRKSRC}/qtk > ${WRKSRC}/qtk.new
	@${SED} 's:keepnewline wish:keepnewline ${WISH}:' \
		${WRKSRC}/qtk.new > ${WRKSRC}/qtk.new2

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/qtk.new2 ${X11BASE}/bin/qtk

.include <bsd.port.mk>
