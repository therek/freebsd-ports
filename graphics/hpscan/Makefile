# New ports collection makefile for:	hpscan
# Date created:		12 January 1996
# Whom:			nate
#
# $FreeBSD: ports/graphics/hpscan/Makefile,v 1.23 2000/11/23 11:56:06 sobomax Exp $
#

PORTNAME=	hpscan
PORTVERSION=	1.0
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_LOCAL} \
		ftp://ftp.cogsci.ed.ac.uk/pub/richard/
MASTER_SITE_SUBDIR=	asami/LOCAL_PORTS
DISTNAME=	scanner

MAINTAINER=	jkh@FreeBSD.org

LIB_DEPENDS=	jpeg.9:${PORTSDIR}/graphics/jpeg

NO_WRKSUBDIR=		yes
USE_X_PREFIX=		yes
USE_IMAKE=		yes
NO_INSTALL_MANPAGES=	yes

pre-configure:
	${CP} -f ${FILESDIR}/Imakefile ${WRKSRC}

.include <bsd.port.mk>
