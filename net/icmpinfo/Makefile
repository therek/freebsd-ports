# ex:ts=8
# Ports collection makefile for:  icmpinfo
# Version required:		  1.11
# Date created:			  Mon June 23, 1997
# Whom:				  David O'Brien (obrien@FreeBSD.org)
#
# $FreeBSD: ports/net/icmpinfo/Makefile,v 1.7 1999/08/30 14:22:56 peter Exp $
#

DISTNAME=	icmpinfo-1.11
CATEGORIES=	net sysutils
MASTER_SITES=	ftp://hplyot.obspm.fr/net/ \
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	system/network/admin

MAINTAINER=	obrien@NUXI.com

ALL_TARGET=
MAN1=		icmpinfo.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/icmpinfo ${PREFIX}/bin
	${CHOWN} root ${PREFIX}/bin/icmpinfo
	${CHMOD} 4555 ${PREFIX}/bin/icmpinfo
	${INSTALL_MAN} ${WRKSRC}/icmpinfo.man ${PREFIX}/man/man1/${MAN1}
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/icmpinfo
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/icmpinfo
.endif


.include <bsd.port.mk>
