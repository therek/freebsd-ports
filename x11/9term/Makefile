# New ports collection makefile for:    9term
# Date created:         Sun Aug 13 12:36:14 CDT 1995
# Whom:                 erich@rrnet.com
#
# $FreeBSD: ports/x11/9term/Makefile,v 1.14 1999/08/31 02:50:05 peter Exp $
#

PORTNAME=	9term
PORTVERSION= 	1.6.3
CATEGORIES=	x11 plan9
MASTER_SITES=   ftp://ftp.ecf.toronto.edu/pub/plan9/matty/
DISTNAME=	${PORTNAME}.${PORTVERSION}

MAINTAINER=	erich@FreeBSD.org

# needs library and private header, but not during runtime
BUILD_DEPENDS=	/nonexistent:${PORTSDIR}/editors/sam:build

USE_XLIB=	yes
MAN1=		9term.1
MANCOMPRESSED=	yes
MAKE_ENV=	SAMDIR=${WRKDIRPREFIX}${.CURDIR}/../../editors/sam/work
NO_WRKSUBDIR=	yes

.include <bsd.port.mk>
