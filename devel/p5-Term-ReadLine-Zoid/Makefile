# ex:ts=8
# Ports collection makefile for:	Term::ReadLine::Zoid
# Date created:			Sep 24, 2004
# Whom:				ijliao
#
# $FreeBSD$
#

PORTNAME=	Term-ReadLine-Zoid
PORTVERSION=	0.07
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN \
		http://zoidberg.student.utwente.nl/downloads/Term-ReadLine-Zoid/
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Provides an interactive input buffer written in plain PERL

BUILD_DEPENDS=	${SITE_PERL}/${PERL_ARCH}/Term/ReadKey.pm:${PORTSDIR}/devel/p5-Term-ReadKey
RUN_DEPENDS:=	${BUILD_DEPENDS}

PERL_MODBUILD=	yes

MAN3=	Term::ReadLine::Zoid.3 \
	Term::ReadLine::Zoid::Base.3 \
	Term::ReadLine::Zoid::Emacs.3 \
	Term::ReadLine::Zoid::FileBrowse.3 \
	Term::ReadLine::Zoid::ISearch.3 \
	Term::ReadLine::Zoid::ViCommand.3

.include <bsd.port.mk>
