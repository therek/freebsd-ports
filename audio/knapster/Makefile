# New ports collection makefile for:	knapster
# Version required:			0.3
# Date created:				06 January 2000
# Whom:					Chris D. Faulhaber <jedgar@FreeBSD.org>
#
# $FreeBSD: ports/audio/knapster/Makefile,v 1.1.1.1 2000/01/07 01:32:01 jedgar Exp $
#

DISTNAME=	knapster-0.3
CATEGORIES=	audio kde
MASTER_SITES=	http://www.chariot.net.au/~donoghue/

MAINTAINER=	jedgar@FreeBSD.org

LIB_DEPENDS=	kdecore.2:${PORTSDIR}/x11/kdelibs11
RUN_DEPENDS=	${LOCALBASE}/bin/kdehelp:${PORTSDIR}/x11/kdebase11

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
USE_QT=		yes

pre-configure:
	@${PERL} -pi.orig -e 's|lpthread|pthread|' ${WRKSRC}/configure

.include <bsd.port.mk>
