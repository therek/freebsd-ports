# New ports collection makefile for:    xlisp-stat
# Date created:         Tue Aug 15 17:57:48 CDT 1995
# Whom:                 erich@rrnet.com
#
# $FreeBSD: ports/math/xlispstat/Makefile,v 1.12 2000/04/23 22:59:41 kris Exp $
#

PORTNAME=	xlispstat
PORTVERSION=	3.52.18
CATEGORIES=	math lang
MASTER_SITES=	ftp://ftp.stat.umn.edu/pub/xlispstat/current/   \
		http://lib.stat.cmu.edu/xlispstat/Src/current/  \
		ftp://ftp.stat.unipg.it/pub/stat/xlispstat/current/     \
		ftp://srsuna.shlrc.mq.edu.au/pub/xlispstat/current/     \
		ftp://statlab.uni-heidelberg.de/pub/mirrors/umn/xlispstat/current/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/./-/g}

MAINTAINER=	ports@FreeBSD.org

USE_XLIB=	yes
GNU_CONFIGURE=	yes
ALL_TARGET=	${PORTNAME}

.include <bsd.port.mk>
