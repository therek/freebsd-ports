# New ports collection makefile for:	p5-C-Scan
# Date created:				October 20th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-C-Scan/Makefile,v 1.18 2001/01/09 06:31:55 kevlo Exp $
#

PORTNAME=	C-Scan
PORTVERSION=	0.74
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	C
PKGNAMEPREFIX=	p5-

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/Data/Flow.pm:${PORTSDIR}/devel/p5-Data-Flow

PERL_CONFIGURE=	yes

MAN3=		C::Scan.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
