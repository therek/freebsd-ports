# New ports collection makefile for:    ripit
# Date created:         2 May 1999
# Whom:                 oyvindmo@initio.no
#
# $FreeBSD: ports/audio/ripit/Makefile,v 1.9 2000/06/04 22:37:22 will Exp $
#

PORTNAME=	ripit
PORTVERSION=	1.8
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	http://www.initio.no/~oyvindmo/distfiles/

MAINTAINER=	oyvindmo@initio.no

RUN_DEPENDS=	bladeenc:${PORTSDIR}/audio/bladeenc \
		lame:${PORTSDIR}/audio/lame \
		gogo:${PORTSDIR}/audio/gogo \
		tosha:${PORTSDIR}/audio/tosha \
		cdda2wav:${PORTSDIR}/sysutils/cdrecord \
		cda:${PORTSDIR}/audio/xmcd

NO_BUILD=	yes
USE_PERL5=	yes

do-install:
	@ ${INSTALL_SCRIPT} ${WRKSRC}/ripit.pl ${PREFIX}/bin

.include <bsd.port.mk>
