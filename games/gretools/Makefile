# New ports collection makefile for:	gretools
# Date created:				2004 January 15
# Whom:					Adam Weinberger <adamw@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	gretools
PORTVERSION=	1.2.4
PORTREVISION=	10
CATEGORIES=	games gnome
MASTER_SITES=	http://www.cs.utexas.edu/~arvindn/gretools/%SUBDIR%/
MASTER_SITE_SUBDIR=	${PORTVERSION:R}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GNOME vocabulary builder

USE_GNOME=	gnomehack gnomeprefix pygnome2
USE_PYTHON=	yes
USE_GMAKE=	yes
GNU_CONFIGURE=	yes
INSTALLS_OMF=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/bin/python|/usr/bin/env python|g ; \
		 s|@prefix@/share/|@datadir@/|g' ${WRKSRC}/gretools.in
	@${REINPLACE_CMD} -e 's|gtk\.TRUE|True|g ; \
		 s|gtk\.FALSE|False|g ; \
		 s|gtk\.idle_add|gobject\.idle_add|g' ${WRKSRC}/gretools.py

.include <bsd.port.mk>
