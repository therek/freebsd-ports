# New ports collection makefile for:	REXX/imc
# Date created:				Septermber 21 96
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/lang/rexx-imc/Makefile,v 1.11 2000/04/12 06:20:21 obrien Exp $
#

PORTNAME=	rexx-imc
PORTVERSION=	1.7
CATEGORIES=	lang
MASTER_SITES=	http://ruby.comlab.ox.ac.uk/imc/distribution/ \
		ftp://ftp.sai.msu.su/pub/unix/rexx/ \
		ftp://crydee.sai.msu.ru/zeus/unix/rexx/
PATCH_SITES=	${MASTER_SITES}
PATCHFILES=	${DISTNAME}-19990331.patch
PATCH_DIST_STRIP= -p1

MAINTAINER=	jfitz@FreeBSD.org

MAKE_ENV=	MKDIR="${MKDIR}" OPTFLAGS="${CFLAGS}"
MAN1=		rexx.1

post-extract:
	@${CP} ${FILESDIR}/Makefile ${WRKSRC}

post-install:
	@${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
