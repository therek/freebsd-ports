# New ports collection makefile for:	nspmod-0.1
# Date created:				1 Jun 1997
# Whom:					jmg
#
# $FreeBSD: ports/audio/nspmod/Makefile,v 1.5 2000/04/08 21:24:09 mharo Exp $
#

PORTNAME=	nspmod
PORTVERSION=	0.1
CATEGORIES=	audio
MASTER_SITES=	http://www.jeton.or.jp/users/toru/www/orgsoft/nspmod/	\
		${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	apps/sound/players

MAN1=		nspmod.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/nspmod ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/nspmod.1 ${MANPREFIX}/man/man1

.include <bsd.port.mk>
