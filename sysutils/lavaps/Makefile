# New ports collection makefile for:	lavaps
# Date created:		11-Oct-99
# Whom:			johnh@isi.edu
#
# $FreeBSD: ports/sysutils/lavaps/Makefile,v 1.6 2000/10/04 14:27:37 jeh Exp $
#

PORTNAME=	lavaps
PORTVERSION=	1.15
CATEGORIES=     sysutils
MASTER_SITES=   http://www.isi.edu/~johnh/SOFTWARE/LAVAPS/

MAINTAINER=     johann@egenetics.com

LIB_DEPENDS=	tk83.1:${PORTSDIR}/x11-toolkits/tk83

GNU_CONFIGURE=  yes
CONFIGURE_ENV=	LDFLAGS="-L${LOCALBASE}/lib" CPPFLAGS="-I${LOCALBASE}/include"
CONFIGURE_ARGS=	--with-tcl-ver=8.3 --with-tk-ver=8.3
USE_NEWGCC=	yes
MAN1=           lavaps.1

.include <bsd.port.mk>
