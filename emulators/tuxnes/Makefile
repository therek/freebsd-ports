# New ports collection makefile for:	tuxnes
# Date created:		13 Feb 2000
# Whom:			Jeroen Ruigrok van der Werven <asmodai@freebsd.org>
#
# $FreeBSD: ports/emulators/tuxnes/Makefile,v 1.1 2000/02/13 11:45:27 asmodai Exp $
#

PORTNAME=	tuxnes
PORTVERSION=	0.73
CATEGORIES=	emulators
MASTER_SITES=	http://people.freebsd.org/~asmodai/mirror/ \
		http://tmmm.simplenet.com/tuxnes/packages/

MAINTAINER=	asmodai@freebsd.org

LIB_DEPENDS=	gnugetopt.1:${PORTSDIR}/devel/libgnugetopt

USE_GMAKE=	YES
USE_X_PREFIX=	YES
GNU_CONFIGURE=	YES

ONLY_FOR_ARCHS=	i386

.include <bsd.port.mk>
