# New ports collection makefile for:	speyes
# Date created:				03 November 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/games/speyes/Makefile,v 1.3 2000/04/14 12:26:38 asami Exp $
#

PORTNAME=	speyes
PORTVERSION=	1.2.0
CATEGORIES=	games
MASTER_SITES=	http://www.halcyon.com/amalmin/speyes/

MAINTAINER=	jedgar@fxp.org

NO_INSTALL_MANPAGES= yes
USE_IMAKE=	yes
USE_XPM=	yes

pre-configure:
	@${PERL} -pi.orig -e 's:__CFLAGS__:${CFLAGS}:g' ${WRKSRC}/Imakefile

.include <bsd.port.mk>
