# ports collection makefile for:	nsc
# Date created:			Tue Apr  3 14:25:48 CEST 2001
# Whom:				Dirk Froemberg <dirk@FreeBSD.org>
#
# $FreeBSD: ports/net/nsc/Makefile,v 1.1 2001/04/05 16:27:47 dirk Exp $
#

PORTNAME=	nsc
PORTVERSION=	0.50c
CATEGORIES=	net
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	dirk

MAINTAINER=	dirk@FreeBSD.org

RUN_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/i386-freebsd/Curses.pm:${PORTSDIR}/devel/p5-Curses

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-install:
	${PERL} -i -pe 's|%%PREFIX%%|${PREFIX}|g; s|%%PERL%%|${PERL}|g' ${WRKSRC}/nsc.pl
	${INSTALL_SCRIPT} ${WRKSRC}/nsc.pl ${PREFIX}/bin/nsc

.include <bsd.port.mk>
