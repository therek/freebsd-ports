# New ports collection makefile for:    skill
# Date created:         20 Oct 1998
# Whom:                 Joao Carlos Mendes Luis <jonny@jonny.eng.br>
#
# $FreeBSD: ports/sysutils/skill/Makefile,v 1.8 2000/02/22 21:49:16 jedgar Exp $
#

PORTNAME=	skill
PORTVERSION= 	3.7.9
CATEGORIES=	sysutils
MASTER_SITES=	ftp://fast.cs.utah.edu/pub/skill/
DISTNAME=	${PORTNAME}-3.7@P8
EXTRACT_SUFX=	_tar.Z

MAINTAINER=	jonny@jonny.eng.br

HAS_CONFIGURE=		yes
CONFIGURE_SCRIPT=	Config
WRKSRC=			${WRKDIR}/${PKGNAME}

MAN1=		skill.1
MLINKS=		skill.1 snice.1

pre-configure:
	@${CHMOD} a+x ${WRKSRC}/Config

.include <bsd.port.mk>
