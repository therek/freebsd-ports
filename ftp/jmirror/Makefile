# New ports collection makefile for:	jmirror
# Date Created:		4 Febuary 1999
# Whom:			Justin Robinson
#
# $FreeBSD: ports/ftp/jmirror/Makefile,v 1.6 2000/04/22 09:57:35 mharo Exp $
#

PORTNAME=	jmirror
PORTVERSION=	1.0b
CATEGORIES=	ftp
MASTER_SITES=	ftp://ftp.ruin.org/pub/All/

MAINTAINER=	ports@FreeBSD.Org

RUN_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/Net/FTP.pm:${PORTSDIR}/net/p5-Net

USE_PERL5=	YES
NO_BUILD=	YES

do-install:
	${MKDIR} ${PREFIX}/lib/jmirror
	${INSTALL_SCRIPT} ${WRKSRC}/jmirror ${PREFIX}/bin/jmirror
	${INSTALL_DATA} ${WRKSRC}/sample.jmirror.conf ${PREFIX}/lib/jmirror/sample.jmirror.conf

.include <bsd.port.mk>
