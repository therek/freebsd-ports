# New ports collection makefile for:	cups-pstoraster
# Date created:		Jul 13 2002
# Whom:			ports@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	cups-magicolor
PORTVERSION=	1.5.0
PORTREVISION=	7
CATEGORIES=	print
MASTER_SITES=	http://printer.konicaminolta.net/drivers/linux/
DISTNAME=	2430DL_sc_linux

MAINTAINER=	frank@exit.com
COMMENT=	CUPS support for the Konica-Minolta Magicolor 2430DL

#BUILD_DEPENDS=	${NONEXISTENT}:${PORTSDIR}/print/cups-base:configure
LIB_DEPENDS=	cups.2:${PORTSDIR}/print/cups-client \
		jbig.1:${PORTSDIR}/graphics/jbigkit \
		lcms.1:${PORTSDIR}/graphics/lcms
RUN_DEPENDS=	espgs:${PORTSDIR}/print/cups-pstoraster

BROKEN=		does not compile

WRKSRC=		${WRKDIR}/magicolor2430DL-${PORTVERSION}

USE_AUTOTOOLS=	automake:env autoconf

USE_GMAKE=	yes
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
