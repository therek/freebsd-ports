# New ports collection makefile for:	p5-SVG-Parser
# Date created:		2011-09-29
# Whom:			Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	SVG-Parser
PORTVERSION=	1.03
CATEGORIES=	textproc graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	XML Parser for SVG documents

BUILD_DEPENDS=	p5-SVG>=2:${PORTSDIR}/textproc/p5-SVG \
		p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser \
		p5-XML-SAX>=0:${PORTSDIR}/textproc/p5-XML-SAX
RUN_DEPENDS=	p5-SVG>=2:${PORTSDIR}/textproc/p5-SVG \
		p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser \
		p5-XML-SAX>=0:${PORTSDIR}/textproc/p5-XML-SAX

PERL_MODBUILD=	yes

MAN3=		SVG::Parser.3 \
		SVG::Parser::Expat.3 \
		SVG::Parser::SAX.3 \
		SVG::Parser::SAX::Handler.3

.include <bsd.port.mk>
