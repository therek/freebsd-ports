# New ports collection makefile for:	sphinx
# Date created:				30 Mar 2000
# Whom:					trevor@jpj.net
#
# $FreeBSD: ports/audio/sphinx/Makefile,v 1.7 2000/10/02 05:39:28 trevor Exp $
#

PORTNAME=	sphinx
PORTVERSION=	2.0.2
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	cmusphinx
DISTNAME=	sphinx2-0.2

MAINTAINER=	trevor@FreeBSD.org

BROKEN=		"seems broken for newpcm"

USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes
USE_GMAKE=	yes

# contains i386 sound code
ONLY_FOR_ARCHS=	i386

.include <bsd.port.mk>
