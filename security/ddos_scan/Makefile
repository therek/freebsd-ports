# ex:ts=8
# Ports collection makefile for:  ddos_scan
# Date created:			  Sun Feb 12, 2000
# Whom:				  David O'Brien (obrien@NUXI.com)
#
# $FreeBSD: ports/security/ddos_scan/Makefile,v 1.3 2000/03/22 00:26:47 obrien Exp $
#

PORTNAME=	ddos_scan
PORTVERSION=	1.6
CATEGORIES=	security
MASTER_SITES=	http://staff.washington.edu/dittrich/misc/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar

MAINTAINER=	obrien@FreeBSD.org

ALL_TARGET=	dds

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/dds ${PREFIX}/sbin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/ddos_scan
	@${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/ddos_scan
.endif

.include <bsd.port.mk>
