# New ports collection makefile for:	QTK - QuickTk
# Date created:		10 Aug 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/devel/qtk/Makefile,v 1.6 2000/06/22 05:51:56 will Exp $
#

PORTNAME=	qtk
PORTVERSION=	0.50
CATEGORIES=	devel tk82
MASTER_SITES=	http://www.jump.net/~brooke/qtk/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	# empty

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	${LOCALBASE}/bin/wish8.2:${PORTSDIR}/x11-toolkits/tk82

EXTRACT_CMD=	${CP}
EXTRACT_BEFORE_ARGS=	# empty
EXTRACT_AFTER_ARGS=	.

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

USE_X_PREFIX=	yes

WISH=		${LOCALBASE}/bin/wish8.2

do-configure:
	@${PERL} -pi.dist \
		-e 's|/usr/bin/wish|${WISH}|;' \
		-e 's|keepnewline wish|keepnewline ${WISH}|' ${WRKSRC}/qtk

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/qtk ${PREFIX}/bin

.include <bsd.port.mk>
