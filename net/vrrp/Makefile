# New ports collection Makefile for:	vrrpd
# Date created:		18 Feb 2001
# Whom:			Andy K <minosh@engineer.com>
#
# $FreeBSD: ports/net/vrrp/Makefile,v 1.2 2001/03/29 15:40:42 keichii Exp $
#

PORTNAME=	vrrpd
PORTVERSION=	0.2
CATEGORIES=	net

MASTER_SITES=	ftp://ftp.vrrp.net/pub/vrrpd/ \
		ftp://ftp.tecc.co.uk/pub/vrrpd/

MAINTAINER=	minosh@engineer.com

.if	!defined(NOPORTDOCS)
post-install:
		${MKDIR} ${PREFIX}/share/doc/vrrp
		${INSTALL_DATA} ${WRKSRC}/FAQ ${WRKSRC}/doc/* ${PREFIX}/share/doc/vrrp
.endif
.include <bsd.port.mk>
