# New ports collection makefile for:	p5-IniConf
# Date created:				October 21st 1996
# Whom:	      				James FitzGibbon <jfitz@FreeBSD.org>
#
# $FreeBSD: ports/devel/p5-IniConf/Makefile,v 1.14 2000/10/23 21:02:54 will Exp $
#

PORTNAME=	IniConf
PORTVERSION=	0.92
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	IniConf
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}.pm-${PORTVERSION}

MAINTAINER=	dima@chg.ru

USE_PERL5=	YES

MAN3=		IniConf.pm.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL

.include <bsd.port.mk>
