# New ports collection makefile for:    skill
# Date created:         20 Oct 1998
# Whom:                 Joao Carlos Mendes Luis <jonny@jonny.eng.br>
#
# $FreeBSD: ports/sysutils/skill/Makefile,v 1.11 2000/09/17 18:53:42 ade Exp $
#

PORTNAME=	skill
PORTVERSION=	4.0
CATEGORIES=	sysutils
MASTER_SITES=	ftp://fast.cs.utah.edu/pub/skill/
EXTRACT_SUFX=	.tgz

MAINTAINER=	jonny@jonny.eng.br

HAS_CONFIGURE=		yes
CONFIGURE_SCRIPT=	Config

MAN1=		skill.1
MLINKS=		skill.1 snice.1

pre-configure:
	@${CHMOD} a+x ${WRKSRC}/Config

.include <bsd.port.mk>
