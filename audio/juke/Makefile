# New ports collection makefile for:    juke
# Date created:         2 May 1999
# Whom:                 oyvindmo@initio.no
#
# $FreeBSD: ports/audio/juke/Makefile,v 1.5 2000/10/08 10:19:13 asami Exp $
#

PORTNAME=		juke
PORTVERSION=		0.6
CATEGORIES=		audio
MASTER_SITES=		http://www.nocrew.org/software/juke/archive/

MAINTAINER=		oyvindmo@initio.no

GNU_CONFIGURE=		yes
PKGMESSAGE=		${WRKSRC}/MESSAGE

post-install:
	${INSTALL_DATA} ${WRKSRC}/juke.conf ${PREFIX}/etc/juke.conf.sample
	@${SED} 's,PREFIX,${PREFIX},' ${PKGDIR}/pkg-message > ${WRKSRC}/MESSAGE
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
