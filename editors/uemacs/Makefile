# New ports collection makefile for:	MicroEmacs
# Date created:         16 Jan 1995
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/editors/uemacs/Makefile,v 1.14 1999/10/07 06:49:01 tg Exp $
#

PORTNAME=	uemacs
PORTVERSION=	4.0
CATEGORIES=	editors
MASTER_SITES=	ftp://aquest.com/pub/uemacs400/disk2/
DISTNAME=	ue400dev

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes
USE_ZIP=	yes
EXTRACT_BEFORE_ARGS=	-Laq

post-patch:
	@${PERL} -pi -e "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/src/*.c

.include <bsd.port.mk>
