# New ports collection makefile for:    p5-MIME-Base64
# Version required:                     2.10
# Date created:                         June 21th 1997
# Whom:                                 ache@freebsd.org
#
# $FreeBSD: ports/converters/p5-MIME-Base64/Makefile,v 1.12 1999/08/25 05:16:27 obrien Exp $
#

DISTNAME=       MIME-Base64-2.11
PKGNAME=        p5-MIME-Base64-2.11
CATEGORIES=	converters perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=     MIME

MAINTAINER=	ports@FreeBSD.org

USE_PERL5=	YES

MAN3=           MIME::Base64.3 \
		MIME::QuotedPrint.3
MAN3PREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
