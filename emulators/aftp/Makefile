# New ports collection makefile for:   aftp
# Date created:		18th Febuary 1997
# Last updated:		2nd August, 1998
# Whom:			Joel Sutton <jsutton@bbcon.com.au>
#
# $FreeBSD: ports/emulators/aftp/Makefile,v 1.7 2000/04/12 04:55:08 mharo Exp $
#

PORTNAME=	aftp
PORTVERSION=	1.0
CATEGORIES=	emulators
MASTER_SITES=	ftp://ftp.apple.asimov.net/pub/apple_II/utility/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@freebsd.org

MAN1=		aftp.1

post-install:
	${INSTALL_MAN} ${FILESDIR}/aftp.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
