# ex:ts=8
# New ports collection makefile for:	easytag
# Date created:			May 17, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/audio/easytag/Makefile,v 1.1 2001/05/16 18:14:57 ijliao Exp $
#

PORTNAME=	easytag
PORTVERSION=	0.15
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext \
		id3:${PORTSDIR}/audio/id3lib

USE_GTK=	yes
USE_GMAKE=	yes
MAKE_ENV=	CFLAGS="${CFLAGS}"

post-patch:
	@${PERL} -pi -e "s,gtk-config,${GTK_CONFIG},g" ${WRKSRC}/Makefile

.include <bsd.port.mk>
