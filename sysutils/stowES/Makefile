# ex:ts=8
# New ports collection makefile for:	stowES
# Date created:			Mar 17, 2001
# Whom:				Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD: ports/sysutils/stowES/Makefile,v 1.1 2001/03/17 12:58:14 ijliao Exp $
#

PORTNAME=	stowES
PORTVERSION=	0.4.3
CATEGORIES=	sysutils
MASTER_SITES=	http://www.inf.tu-dresden.de/~al10/stowES/download/

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	stow:${PORTSDIR}/sysutils/stow

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 500021
RUN_DEPENDS+=	bzip2:${PORTSDIR}/archivers/bzip2
.endif

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

MAN1=	stowES.1

.include <bsd.port.post.mk>
