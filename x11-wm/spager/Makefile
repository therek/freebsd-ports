# New ports collection makefile for:   sawfish pager
# Date created:        05 June 2000
# Whom:                Yukihiro Nakai <nakai@FreeBSD.org>
#
# $FreeBSD: ports/x11-wm/spager/Makefile,v 1.2 2000/07/07 19:59:17 steve Exp $
#

PORTNAME=	spager
PORTVERSION=	0.08
CATEGORIES=	x11-wm
MASTER_SITES=	http://www.stanford.edu/~satyakid/

MAINTAINER=	nakai@FreeBSD.org

RUN_DEPENDS=	sawfish:${PORTSDIR}/x11-wm/sawfish

USE_X_PREFIX=	yes
USE_GTK=	yes

ALL_TARGET=	spager

post-extract:
	${RM} -f ${WRKSRC}/spager

post-patch:
	${PERL} -pi -e "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/sample.rc

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/spager ${PREFIX}/bin/
	${MKDIR} ${PREFIX}/share/spager
	${INSTALL_SCRIPT} ${WRKSRC}/spager.jl ${PREFIX}/share/spager
	${INSTALL_SCRIPT} ${WRKSRC}/x-message.jl ${PREFIX}/share/spager
	${INSTALL_DATA} ${WRKSRC}/sample.rc ${PREFIX}/share/spager
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
