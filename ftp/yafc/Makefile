# New ports collection makefile for:	yafc
# Date created:		10 June 1999
# Whom:			Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/ftp/yafc/Makefile,v 1.15 2000/07/11 07:37:34 sobomax Exp $
#

PORTNAME=	yafc
PORTVERSION=	0.6.4
CATEGORIES=	ftp
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

USE_BZIP2=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib -lintl"

MAN1=		yafc.1

post-install:
	@install-info ${PREFIX}/info/yafc.info ${PREFIX}/info/dir

.include <bsd.port.mk>
