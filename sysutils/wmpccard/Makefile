# New ports collection makefile for:	wmpccard
# Date created:			00/02/5
# Whom:				Satoshi Taoka <taoka@FreeBSD.org>
#
# $FreeBSD: ports/sysutils/wmpccard/Makefile,v 1.4 2000/04/09 19:08:56 cpiazza Exp $
#

PORTNAME=	wmpccard
PORTVERSION=	1.3
CATEGORIES=	misc windowmaker
MASTER_SITES=	http://www.sra.co.jp/people/m-kasahr/wmpccard/src/

MAINTAINER=	taoka@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_X_PREFIX=	yes
MAN1=		wmpccard.1.gz
NOMANCOMPRESS=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmpccard ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/wmpccard.1.gz ${PREFIX}/man/man1

.include <bsd.port.mk>
