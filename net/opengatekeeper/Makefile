# New ports collection makefile for:	opengatekeeper
# Version required:	0.44
# Date created:		Wed Apr 5 11:00:00 GMT 2000
# Whom:			Roger Hardiman <roger@freebsd.org>
#
# $FreeBSD: ports/net/opengatekeeper/Makefile,v 1.1.1.1 2000/04/04 13:38:09 roger Exp $
#

DISTNAME=	opengate_alpha0.44
PKGNAME=	opengate-0.44
CATEGORIES=	net
MASTER_SITES=	http://download.sourceforge.net/OpenGatekeeper/

MAINTAINER=	roger@freebsd.org

BUILD_DEPENDS=	/nonexistent:${PORTSDIR}/net/openh323:build

WRKSRC=		${WRKDIR}/opengate

NOCLEANDEPENDS=	yes

USE_GMAKE=	yes
ALL_TARGET=	opt
MAKE_ENV=	PWLIBDIR=${PORTSDIR}/net/openh323/work/pwlib \
		OPENH323DIR=${PORTSDIR}/net/openh323/work/openh323
THE_MACHTYPE=	${ARCH:S/i386/x86/}
MAKE_ARGS=	OSTYPE=${OPSYS} MACHTYPE=${THE_MACHTYPE} OSRELEASE=${OSVERSION}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/obj_${OPSYS}_${THE_MACHTYPE}_r/opengate ${PREFIX}/bin

.include <bsd.port.mk>
