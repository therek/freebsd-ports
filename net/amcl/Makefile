# New ports collection makefile for:	amcl
# Date created:				15 Apr 2000
# Whom:					will
#
# $FreeBSD: ports/net/amcl/Makefile,v 1.5 2001/01/09 00:06:23 will Exp $
#

PORTNAME=	amcl
PORTVERSION=	0.7.5
CATEGORIES=	net
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_X_PREFIX=	yes
USE_GTK=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

post-patch:
	@${PERL} -pi -e 's|CFLAGS -O -pipe -Wall|CFLAGS|g' ${WRKSRC}/configure

.include <bsd.port.mk>
