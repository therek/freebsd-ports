# New ports collection makefile for:    juke
# Date created:         2 May 1999
# Whom:                 oyvindmo@initio.no
#
# $FreeBSD: ports/audio/juke/Makefile,v 1.6 2000/12/01 17:00:34 kevlo Exp $
#

PORTNAME=		juke
PORTVERSION=		0.6
PORTREVISION=		1
CATEGORIES=		audio
MASTER_SITES=		http://www.nocrew.org/software/juke/archive/

MAINTAINER=		oyvindmo@initio.no

GNU_CONFIGURE=		yes

MAN1=			juke.1

post-install:
	${INSTALL_DATA} ${WRKSRC}/juke.conf ${PREFIX}/etc/juke.conf.sample
	@${SED} 's,PREFIX,${PREFIX},' ${PKGMESSAGE}

.include <bsd.port.mk>
