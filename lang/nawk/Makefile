# ex:ts=8
# Ports collection makefile for:  nawk
# Date created:			  29 April 1998
# Whom:				  Josh Gilliam <josh@quick.net>
#
# $FreeBSD: ports/lang/nawk/Makefile,v 1.14 2000/11/03 10:01:01 obrien Exp $
#

PORTNAME=	nawk
PORTVERSION=	20001030
CATEGORIES=	lang
MASTER_SITES=	http://cm.bell-labs.com/who/bwk/
DISTNAME=	awk

MAINTAINER=	obrien@FreeBSD.org

NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
ALL_TARGET=	a.out
MAN1=		nawk.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/a.out ${PREFIX}/bin/nawk
	${INSTALL_MAN} ${WRKSRC}/awk.1 ${PREFIX}/man/man1/nawk.1

.include <bsd.port.mk>
