# New ports collection makefile for:	plib
# Date created:		26 June 1999
# Whom:			Brian Buchanan <brian@CSUA.Berkeley.EDU>
#
# $FreeBSD: ports/x11-toolkits/plib/Makefile,v 1.10 2000/12/12 15:01:16 kevlo Exp $
#

PORTNAME=	plib
PORTVERSION=	1.2.0
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://plib.sourceforge.net/dist/

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_MESA=	yes
USE_NEWGCC=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-glut=${X11BASE}

post-patch:
	@${PERL} -pi -e "s| -O6 -Wall||g" ${WRKSRC}/configure

.include <bsd.port.mk>
