# New ports collection makefile for:	XML::Sablotron
# Date created:		13 Nov 2000
# Whom:			Sergey Skvortsov <skv@protey.ru>
#
# $FreeBSD: ports/textproc/p5-XML-Sablotron/Makefile,v 1.3 2001/02/23 03:10:34 vanilla Exp $
#

PORTNAME=	XML-Sablotron
PORTVERSION=	0.52
CATEGORIES=	textproc perl5
MASTER_SITES=	http://download.gingerall.cz/sablot/
PKGNAMEPREFIX=	p5-

MAINTAINER=	skv@protey.ru

LIB_DEPENDS=	sablot.52:${PORTSDIR}/textproc/sablotron \
		iconv.2:${PORTSDIR}/converters/iconv

PERL_CONFIGURE=	yes
CONFIGURE_ARGS=	LIBS='-L${LOCALBASE}/lib -lexpat -lsablot -liconv' \
		INC='-I${LOCALBASE}/include'

MAN3=		XML::Sablotron.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

.include <bsd.port.mk>
