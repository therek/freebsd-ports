# New ports collection makefile for:	kstars
# Date created:				Thu Sep 13 16:00:55 EDT 2001
# Whom:					Patrick Li <pat@databits.net>
#
# $FreeBSD: ports/astro/kstars/Makefile,v 1.2 2001/09/24 23:28:19 lioux Exp $
#

PORTNAME=	kstars
PORTVERSION=	0.6
CATEGORIES=	astro kde
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	pat@databits.net

GNU_CONFIGURE=	yes
USE_KDELIBS_VER=	2
USE_X_PREFIX=	yes
CONFIGURE_ENV=	KDEDIR="${LOCALBASE}"

pre-patch:
	@${PERL} -pi.orig -e 's|-ljpeg6b|-ljpeg|; \
		s|-O2||' ${WRKSRC}/${CONFIGURE_SCRIPT}

.include <bsd.port.mk>
