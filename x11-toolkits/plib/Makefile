# New ports collection makefile for:	plib
# Date created:		26 June 1999
# Whom:			Brian Buchanan <brian@CSUA.Berkeley.EDU>
#
# $FreeBSD: ports/x11-toolkits/plib/Makefile,v 1.8 2000/07/05 06:19:32 will Exp $
#

PORTNAME=		plib
PORTVERSION= 		1.2.0
CATEGORIES=		x11-toolkits
MASTER_SITES=		http://plib.sourceforge.net/dist/

MAINTAINER=		ports@FreeBSD.org

USE_X_PREFIX=		yes
USE_MESA=		yes
GNU_CONFIGURE=		yes
CONFIGURE_ENV=		CPPFLAGS=-I${X11BASE}/include
CONFIGURE_ARGS=		--includedir=$(PREFIX)/include/plib \
			--with-glut=${PREFIX}
USE_GMAKE=		yes
USE_NEWGCC=		yes
MANCOMPRESSED=		yes

pre-configure:
	${PERL} -pi -e "s:-O6 ::g" ${WRKSRC}/configure

.include <bsd.port.mk>
