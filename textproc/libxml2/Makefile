# New ports collection makefile for:	libxml2
# Date created:				28 September 1998
# Whom:					Yukihiro Nakai <Nakai@technologist.com>
#
# $FreeBSD: ports/textproc/libxml2/Makefile,v 1.32 2000/11/02 21:19:45 ade Exp $
#

PORTNAME=	libxml2
PORTVERSION= 	2.2.8
CATEGORIES=	textproc gnome
MASTER_SITES=	${MASTER_SITE_GNOME}
MASTER_SITE_SUBDIR=	stable/sources/libxml

MAINTAINER=	ade@FreeBSD.org

LIB_DEPENDS=	iconv.1:${PORTSDIR}/converters/iconv

USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

CONFIGURE_ARGS=	--with-iconv
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib -liconv"

MAN1=		xml-config.1 xmllint.1
MAN4=		libxml.4

.include <bsd.port.mk>
