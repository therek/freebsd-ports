# ex:ts=8
# Ports collection makefile for:  foo
# Version required:		  0.40
# Date created:			  Mon Feb 03, 1998
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/mail/muttzilla/Makefile,v 1.1.1.1 2000/02/05 00:01:06 obrien Exp $
#

DISTNAME=	muttzilla-0.40
CATEGORIES=	mail www
MASTER_SITES=	http://www3.bc.sympatico.ca/brian_winters/mutt/

MAINTAINER=	obrien@FreeBSD.org

RUN_DEPENDS=	mutt:${PORTSDIR}/mail/mutt

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/muttzilla
	@${INSTALL_DATA} ${WRKSRC}/INSTALL ${PREFIX}/share/doc/muttzilla
.endif

.include <bsd.port.mk>
