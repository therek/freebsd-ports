# New ports collection makefile for:	plib
# Date created:		26 June 1999
# Whom:			Brian Buchanan <brian@CSUA.Berkeley.EDU>
#
# $FreeBSD: ports/x11-toolkits/plib/Makefile,v 1.11 2001/02/05 16:49:10 olgeni Exp $
#

PORTNAME=	plib
PORTVERSION=	1.4.2
CATEGORIES=	x11-toolkits
MASTER_SITES=	http://plib.sourceforge.net/dist/

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_MESA=	yes
USE_NEWGCC=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LIBS="-L${X11BASE}/lib ${PTHREAD_LIBS}"
CONFIGURE_ARGS=	--with-GL=${X11BASE} --with-x

post-patch:
	@${PERL} -pi -e "s| -O6 -Wall||g" ${WRKSRC}/configure

.include <bsd.port.mk>
