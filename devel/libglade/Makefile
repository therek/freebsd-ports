# New ports collection makefile for:	libglade
# Date created:				18 August 1999
# Whom:					Ade Lovett <ade@lovett.com>
#
# $FreeBSD: ports/devel/libglade/Makefile,v 1.22 2001/05/23 00:49:05 ade Exp $
#

PORTNAME=	libglade
PORTVERSION=	0.16
PORTREVISION=	4
CATEGORIES=	devel gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/libglade

MAINTAINER=	gnome@FreeBSD.org

LIB_DEPENDS=	gnomedb.0:${PORTSDIR}/databases/gnomedb

USE_X_PREFIX=	yes
USE_PERL5=	yes
USE_GMAKE=	yes
USE_GNOMECTRL=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
CONFIGURE_ARGS=	--enable-bonobo --enable-gnomedb
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"

.include <bsd.port.mk>
