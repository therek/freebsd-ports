# ex:ts=8
# New ports collection makefile for:	vcheck
# Date created:			Jun 1, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/ftp/vcheck/Makefile,v 1.1 2001/06/01 19:03:15 ijliao Exp $
#

PORTNAME=	vcheck
PORTVERSION=	1.1.1
CATEGORIES=	ftp
MASTER_SITES= 	http://www.tu-ilmenau.de/~gomar/stuff/vcheck/

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/LWP/UserAgent.pm:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS=	${BUILD_DEPENDS}

PERL_CONFIGURE=	yes

MAN1=	vcheck.1

.include <bsd.port.mk>
