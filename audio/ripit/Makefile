# New ports collection makefile for:    ripit
# Date created:         2 May 1999
# Whom:                 oyvindmo@initio.no
#
# $FreeBSD: ports/audio/ripit/Makefile,v 1.11 2001/08/02 09:14:27 dirk Exp $
#

PORTNAME=	ripit
PORTVERSION=	2.0
CATEGORIES=	audio
MASTER_SITES=	http://www.initio.no/~oyvindmo/distfiles/

MAINTAINER=	oyvindmo@initio.no

# See pkg-message about other dependencies.
RUN_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/CDDB_get.pm:${PORTSDIR}/audio/p5-CDDB_get

NO_BUILD=	yes
USE_PERL5=	yes

post-patch:
	@ ${PERL} -pi -ne "s|#!/usr/bin/perl|#!${PERL}|" ${WRKSRC}/ripit.pl

do-install:
	@ ${INSTALL_SCRIPT} ${WRKSRC}/ripit.pl ${PREFIX}/bin

post-install:
	@ ${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
