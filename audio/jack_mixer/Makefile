# ex:ts=8
# New ports collection Makefile for:	jack_mixer
# Date created:				13 August 2010
# Whom:					gahr
#
# $FreeBSD$
#

PORTNAME=	jack_mixer
PORTVERSION=	9
CATEGORIES=	audio
MASTER_SITES=	http://download.gna.org/${PORTNAME:S/_//}/

MAINTAINER=	gahr@FreeBSD.org
COMMENT=	A mixer for the jack audio connection kit

LIB_DEPENDS=	jack.0:${PORTSDIR}/audio/jack
BUILD_DEPENDS=	${PYTHON_SITELIBDIR}/fpconst.py:${PORTSDIR}/math/py-fpconst \
   		${LOCALBASE}/include/pygtk-2.0/pygtk/pygtk.h:${PORTSDIR}/x11-toolkits/py-gtk2
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PYTHON=	yes
USE_GNOME=	gconf2
GCONF_SCHEMAS=	jack_mixer.schemas
INSTALLS_ICONS=	yes

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
