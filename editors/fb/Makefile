# New ports collection makefile for:	fb
# Date created:				Oct 15, 1999
# Whom:					Mikhail Teterin
#
# $FreeBSD: ports/editors/fb/Makefile,v 1.2 2000/04/14 00:25:28 mharo Exp $
#

PORTNAME=	fb
PORTVERSION=	1.5
CATEGORIES=	editors
MASTER_SITES=	http://home.MHO.net/JSwaby/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	_tar.gz

MAINTAINER=	mi@aldan.algebra.com

NO_WRKSUBDIR=	Yes

MAN1=		fb.1
MANCOMPRESSED=	maybe

do-configure:
	${SED} 's|UL|${PREFIX}|' < ${FILESDIR}/Makefile.in > ${WRKSRC}/Makefile

.include <bsd.port.mk>
