# New ports collection makefile for:	lopster
# Date created:		19 Oct 2000
# Whom:			Roman Shterenzon <roman@xpert.com>
#
# $FreeBSD: ports/audio/lopster/Makefile,v 1.2 2000/10/24 04:52:53 trevor Exp $
#

PORTNAME=	lopster
PORTVERSION=	0.9.5
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	roman@xpert.com

GNU_CONFIGURE=	yes
USE_GMAKE=	yes
USE_GTK=	yes
USE_X_PREFIX=	yes

post-extract:
.for i in aclocal.m4 stamp-h.in Makefile.in configure src/Makefile.in
	${TOUCH} ${WRKSRC}/${i}
.endfor

.include <bsd.port.mk>
