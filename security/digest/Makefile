# New ports collection makefile for:	digest
# Date created:				2001-03-09
# Whom:					trevor
#
# $NetBSD: Makefile,v 1.4 2001/03/07 23:03:19 kim Exp $
# $FreeBSD: ports/security/digest/Makefile,v 1.4 2001/08/14 08:59:08 knu Exp $
#

PORTNAME=	digest
PORTVERSION=	20010807
PORTREVISION=	2
CATEGORIES=	security sysutils
MASTER_SITES=	#
DISTFILES=
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org

MAKE_ENV+=	BINDIR=${LOCALBASE}/bin MANDIR=${LOCALBASE}/man/man
MAKE_ARGS=	VERSION="${PORTVERSION}"
MAN1=		digest.1
PLIST=		${WRKDIR}/pkg-plist
WRKSRC=		${WRKDIR}

do-extract:
	${MKDIR} ${WRKSRC}
	cd ${FILESDIR} && pax -r -w * ${WRKSRC}

pre-install:
	${ECHO} bin/digest > ${PLIST}

.include <bsd.port.mk>
