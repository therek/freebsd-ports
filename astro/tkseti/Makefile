# Ports collection makefile for:	tkseti
# Date created:		30 Jun 1999
# Whom:			Brett Taylor <brett@peloton.physics.montana.edu>
#
# $FreeBSD: ports/astro/tkseti/Makefile,v 1.9 2000/05/03 09:48:56 sheldonh Exp $
#

PORTNAME=	tkseti
PORTVERSION=	3.04
CATEGORIES=	astro tk83
MASTER_SITES=	http://www.cuug.ab.ca/~macdonal/tkseti/

MAINTAINER=	petef@databits.net

RUN_DEPENDS=	wish8.3:${PORTSDIR}/x11-toolkits/tk83 \
		setiathome:${PORTSDIR}/astro/setiathome

NO_BUILD=	yes

MAN1=	tkseti.1

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/tkseti ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/tkseti.1 ${PREFIX}/man/man1
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/tkseti
	${INSTALL_DATA}	${WRKSRC}/DOC ${PREFIX}/share/doc/tkseti/DOC
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/tkseti/README
.endif

.include <bsd.port.mk>
