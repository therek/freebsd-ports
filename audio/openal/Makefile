# New ports collection makefile for:	openal
# Date created:		25 September 2000
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/audio/openal/Makefile,v 1.2 2000/10/17 20:07:22 ade Exp $
#

PORTNAME=	openal
PORTVERSION= 	20000908
CATEGORIES=	audio
MASTER_SITES=	ftp://ftp.openal.org/pub/openal/

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}/linux

USE_GMAKE=	yes
USE_AUTOCONF=	yes
INSTALLS_SHLIB=	yes

post-patch:
	@find ${WRKSRC} -name 'Makefile.in' | xargs ${PERL} -pi -e 's/-g -c/-c/g'

post-install:
	${INSTALL_DATA} ${WRKSRC}/doc/openal.info ${PREFIX}/info
	@install-info ${PREFIX}/info/openal.info ${PREFIX}/info/dir

.include <bsd.port.mk>
