# New ports collection makefile for: FreePWING
# Date created:		00/01/24
# Whom:			Satoshi TAOKA <taoka@FreeBSD.org>
#
# $FreeBSD: ports/japanese/freepwing/Makefile,v 1.10 2000/11/02 13:31:13 taoka Exp $
#

PORTNAME=	freepwing
PORTVERSION=	${VERSION:S/beta/.b/}
CATEGORIES=	japanese textproc
MASTER_SITES=	ftp://ftp.sra.co.jp/pub/misc/freepwing/ \
		ftp://ftp.sra.co.jp/pub/misc/freepwing/old/
DISTNAME=	${PORTNAME}-${VERSION}

MAINTAINER=	taoka@FreeBSD.org

RUN_DEPENDS=	gmake:${PORTSDIR}/devel/gmake

VERSION=	1.3.1

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--datadir=${PREFIX}/share/doc
USE_GMAKE=	yes
USE_PERL5=	yes

.include <bsd.port.mk>
