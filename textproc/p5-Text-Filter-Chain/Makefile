# New ports collection makefile for:	textproc/p5-Text-Filter-Chain
# Date created:				29 December 2000
# Whom:					Anton Berezin <tobez@tobez.org>
#
# $FreeBSD: ports/textproc/p5-Text-Filter-Chain/Makefile,v 1.1 2000/12/31 05:25:53 will Exp $
#

PORTNAME=	Text-Filter-Chain
PORTVERSION=	0.02
CATEGORIES=	textproc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Text
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@tobez.org

BUILD_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/Text/Filter.pm:${PORTSDIR}/textproc/p5-Text-Filter

PERL_CONFIGURE=	yes

MAN3=		Text::Filter::Chain.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
