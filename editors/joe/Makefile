# New ports collection makefile for:	joe
# Date created:		01 Jul 1995
# Whom:			torstenb@FreeBSD.org
#
# $FreeBSD: ports/editors/joe/Makefile,v 1.10 2000/11/25 07:09:11 trevor Exp $
#

PORTNAME=	joe
PORTVERSION=	2.8
PORTREVISION=	1
CATEGORIES=	editors
MASTER_SITES=	ftp://ftp.std.com/src/editors/
DISTNAME=	${PORTNAME}${PORTVERSION}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	toasty@dragondata.com

FORBIDDEN=	"follows hard link (not symlink) to DEADJOE--see http://www.securityfocus.com/archive/1/145305"

WRKSRC=		${WRKDIR}/joe
ALL_TARGET=	joe
MAN1=		joe.1

.include <bsd.port.mk>
