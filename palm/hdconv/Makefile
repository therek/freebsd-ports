# ports collection makefile for:	hdconv
# Date created:			17 May 2000
# Whom:				Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/palm/hdconv/Makefile,v 1.5 2000/07/13 06:49:23 knu Exp $
#

PORTNAME=	hdconv
PORTVERSION=	2.01f
CATEGORIES=	palm databases linux
MASTER_SITES=	ftp://ftp.SilberSoft.com/pub/Software/Database/HanDBase/
DISTNAME=	handbase_desktop_${PORTVERSION:S/./_/}.i386-any-linux2.0

MAINTAINER=	knu@FreeBSD.org

USE_LINUX=	yes

ONLY_FOR_ARCHS=	i386
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/handbase-${PORTVERSION}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hd ${PREFIX}/bin/hdconv
	${LINUXBASE}/usr/bin/strip ${PREFIX}/bin/hdconv
	brandelf -t Linux ${PREFIX}/bin/hdconv
	${MKDIR} ${PREFIX}/share/doc/hdconv/
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/hdconv/

.include <bsd.port.mk>
