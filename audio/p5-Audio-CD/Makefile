# New ports collection makefile for:	p5-Audio-CD
# Date created:				22 Oct 2000
# Whom:	      				Roman Shterenzon <roman@xpert.com>
#
# $FreeBSD: ports/audio/p5-Audio-CD/Makefile,v 1.1 2000/10/28 05:59:03 will Exp $
#

PORTNAME=	Audio-CD
PORTVERSION=	0.04
CATEGORIES=	audio perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Audio
PKGNAMEPREFIX=	p5-

MAINTAINER=	roman@xpert.com

LIB_DEPENDS=	cdaudio.1:${PORTSDIR}/audio/libcdaudio

PERL_CONFIGURE=	YES

MAN3=		Audio::CD.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
