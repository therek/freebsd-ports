# New ports collection makefile for:	p5-Time
# Date created:				October 12th 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-Time/Makefile,v 1.13 1999/08/31 06:42:31 mharo Exp $
#

PORTNAME=	Time-modules
PORTVERSION=	98.112901
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Time
PKGNAMEPREFIX=	p5-

MAINTAINER=	jfitz@FreeBSD.org

USE_PERL5=	YES

MAN3=		Time::CTime.3 Time::JulianDay.3 Time::ParseDate.3 \
		Time::Timezone.3 Time::DaysInMonth.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
