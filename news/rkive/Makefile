# New ports collection makefile for:	rkive
# Date created:		03 Jul 1995
# Whom:			torstenb@FreeBSD.org
#
# $FreeBSD: ports/news/rkive/Makefile,v 1.8 2000/02/13 18:18:30 torstenb Exp $
#

PORTNAME=	rkive
PORTVERSION=	3.1
CATEGORIES=	news
MASTER_SITES=	ftp://ftp.vmunix.org/pub/misc/rkive/
DISTNAME=	${PORTNAME}${PORTVERSION}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	torstenb@FreeBSD.org

NO_CDROM=	"Don't make money from it"

pre-patch:
	@${CP} ${WRKSRC}/Makefile.dst ${WRKSRC}/Makefile
	@${CP} ${WRKSRC}/rkive.h.dst ${WRKSRC}/rkive.h

.include <bsd.port.mk>
