# New ports collection makefile for: netscape-communcator-linux-4.x
# Date created:			27 June 1999
# Whom:				girgen@partitur.se
# Based on work by:		thepish
#
# $FreeBSD: ports/www/linux-netscape47-communicator/Makefile,v 1.25 2001/04/07 16:41:36 mharo Exp $
#

PORTNAME=	linux-netscape-${BROWSER}
PORTVERSION=	4.78
CATEGORIES=	www linux

MAINTAINER=	girgen@partitur.se

RUN_DEPENDS=	/compat/linux/lib/ld.so:${PORTSDIR}/emulators/linux_base

ONLY_FOR_ARCHS=	i386

NETSCAPE_DIST_ARCH=	supported/linux22
NETSCAPE_DIST_TAG=	x86-unknown-linux2.2

# don't overwrite the native FreeBSD port's shell script wrapper in ${PREFIX}/bin
BROWSER_ARC=	${BROWSER}-linux

USE_LINUX_LIB=	yes

MAILCAP=	${.CURDIR}/../linux-netscape47-communicator/files/mailcap
NSUBDIR=	lib/netscape-linux

.include "../netscape47-communicator/Makefile"
