# New ports collection makefile for:	cfm
# Date created:				23 June 2001
# Whom:					petef@databits.net
#
# $FreeBSD: ports/x11-fm/cfm/Makefile,v 1.1 2001/06/23 06:53:28 markp Exp $
#

PORTNAME=	cfm
PORTVERSION=	0.5
PORTREVISION=	1
CATEGORIES=	x11-fm
MASTER_SITES=	http://www.rpi.edu/~mullr/cfm/dist/

MAINTAINER=	petef@databits.net

RUN_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/${PERL_ARCH}/Tk.pm:${PORTSDIR}/x11-toolkits/p5-Tk

NO_BUILD=	yes
USE_PERL5=	yes

post-patch:
	@${PERL} -pi -e 's|#!/usr/bin/perl|#!${PERL}|' ${WRKSRC}/cfm

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/cfm ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/share/examples/cfm
	${INSTALL_DATA} ${WRKSRC}/example.cfmrc \
		${PREFIX}/share/examples/cfm/dot.cfmrc

.include <bsd.port.mk>
