# New ports collection makefile for:	rmoldmail
# Date created:				7 June 2001
# Whom:					petef@FreeBSD.org
#
# $FreeBSD: ports/mail/rmoldmail/Makefile,v 1.1 2001/06/11 21:10:54 dwcjr Exp $
#

PORTNAME=	rmoldmail
PORTVERSION=	0.1.0
CATEGORIES=	mail
MASTER_SITES=	http://probiers.net/projects/rmoldmail/

MAINTAINER=	petef@FreeBSD.org

RUN_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/${PERL_ARCH}/Date/Calc.pm:${PORTSDIR}/devel/p5-Date-Calc

NO_BUILD=	yes

USE_PERL5=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/rmoldmail.RUNconfigure.pl \
		${PREFIX}/sbin/rmoldmail
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/rmoldmail
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/rmoldmail
.endif

.include <bsd.port.mk>
