# New ports collection Makefile for:	cbb
# Version required:     	0.8.1
# Date created:			24 September, 1998
# Whom:				kline
#
# $FreeBSD: ports/deskutils/cbb/Makefile,v 1.15 2000/01/30 23:37:18 jedgar Exp $
#

DISTNAME=	cbb-0.8.1
CATEGORIES=	deskutils
MASTER_SITES=	http://download.sourceforge.net/cbb/

MAINTAINER=	kline@thought.org

RUN_DEPENDS=	wish8.2:${PORTSDIR}/x11-toolkits/tk82

NO_BUILD=       yes
USE_PERL5=	yes
MAKE_ENV=	PERL5=${PERL5}
GNU_CONFIGURE=  yes

.include <bsd.port.mk>
