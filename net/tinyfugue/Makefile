# New ports collection makefile for:	tinyfugue
# Date created:		4 January 1997
# Whom:			mike@binghamton.edu
#
# $FreeBSD: ports/net/tinyfugue/Makefile,v 1.19 1999/08/30 14:24:22 peter Exp $
#

PORTNAME=	tf
PORTVERSION=	4.0s1
CATEGORIES=	net games
MASTER_SITES=	ftp://tf.tcp.com/pub/tinyfugue/ \
		ftp://laurel.actlab.utexas.edu/pub/tinyfugue/ \
		ftp://ftp.ci.uminho.pt/pub/mirrors/tinyfugue/
DISTNAME=	tf-40s1

MAINTAINER=	jseger@FreeBSD.org

.if defined(PARALLEL_PACKAGE_BUILD)
BROKEN=		tries to cd to directory that do not exist yet
.endif

PLIST_SUB=	DISTNAME=${DISTNAME}

MAKEFILE=	${WRKSRC}/unix/Makefile
MAKE_ENV=	TFVER=${DISTNAME:S/^tf-//}

MAN1=		tf.1

.include <bsd.port.mk>
