# New ports collection makefile for:	Text::Iconv
# Date created:		26 Dec 2000
# Whom:			Sergey Skvortsov <skv@protey.ru>
#
# $FreeBSD: ports/converters/p5-Text-Iconv/Makefile,v 1.1 2000/12/31 05:51:33 will Exp $
#

PORTNAME=	Text-Iconv
PORTVERSION=	1.1
CATEGORIES=	converters perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Text
PKGNAMEPREFIX=	p5-

MAINTAINER=	skv@protey.ru

LIB_DEPENDS=	iconv.2:${PORTSDIR}/converters/iconv

USE_PERL5=	yes

MAN3=		Text::Iconv.3

MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
	@cd ${WRKSRC}; \
	${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL PREFIX=${PREFIX} \
		LIBS="-L${LOCALBASE}/lib -liconv " \
		INC="-I ${LOCALBASE}/include " \
		CC="${CC}" CCFLAGS="${CFLAGS}"

.include <bsd.port.mk>
