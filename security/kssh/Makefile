# New ports collection makefile for:	kssh
# Date created:		19 Nov 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/security/kssh/Makefile,v 1.1.1.1 2000/03/23 04:37:54 will Exp $
#

PORTNAME=	kssh
PORTVERSION= 	0.2
CATEGORIES=	security
MASTER_SITES=	http://people.FreeBSD.org/~will/distfiles/

MAINTAINER=	will@FreeBSD.org

BUILD_DEPENDS=	gettext:${PORTSDIR}/devel/gettext

GNU_CONFIGURE=	yes
USE_QT=		yes
USE_GMAKE=	yes
CONFIGURE_ARGS=	--prefix="${PREFIX}" --datadir="${LOCALBASE}"
CONFIGURE_ENV=	KDEDIR="${LOCALBASE}"

.include <bsd.port.mk>
