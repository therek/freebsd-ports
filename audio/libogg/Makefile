# New ports collection makefile for:	libogg
# Date created:				18 October 2000
# Whom:					t.vanklaveren@student.utwente.nl
#
# $FreeBSD: ports/audio/libogg/Makefile,v 1.7 2001/03/24 07:07:56 asami Exp $
#

PORTNAME=	libogg
PORTVERSION=	1.0.r1
PORTEPOCH=	2
CATEGORIES=	audio
MASTER_SITES=	http://www.vorbis.com/files/rc1/unix/
DISTNAME=	${PORTNAME}-${PORTVERSION:S/.r/rc/}

MAINTAINER=	naddy@mips.inka.de

USE_LIBTOOL=	yes

.if defined(NOPORTDOCS)
MAKE_ENV=	DOC=""
.else
MAKE_ENV=	DOC=doc
.endif

.include <bsd.port.mk>
