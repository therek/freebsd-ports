# New ports collection makefile for:	snooper
# Date created:		4 May 1997
# Whom:			Jun-ichiro itojun Itoh <itojun@itojun.org>
#
# $FreeBSD: ports/comms/snooper/Makefile,v 1.9 2001/01/09 05:57:01 itojun Exp $
#

PORTNAME=	snooper
PORTVERSION=	1999.12.02
PORTREVISION=	1
CATEGORIES=	comms
MASTER_SITES=	ftp://ftp.foretune.co.jp/pub/tools/snooper/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.//g}

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}/build

GNU_CONFIGURE=	yes

post-extract:
	@${RM} -f ${WRKSRC}/.depend

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/snooper
	${INSTALL_DATA} ${WRKSRC}/../README ${PREFIX}/share/doc/snooper
.endif

.include <bsd.port.mk>
