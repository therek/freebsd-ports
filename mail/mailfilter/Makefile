# New ports collection makefile for:   mailfilter
# Date created:        22 November 1999
# Whom:                jmrobins
#
# $FreeBSD: ports/mail/mailfilter/Makefile,v 1.2 2000/04/13 19:59:53 cpiazza Exp $
#

PORTNAME=	mailfilter
PORTVERSION=	1.0b
CATEGORIES=	mail
MASTER_SITES=	ftp://samurai.ruin.org/pub/All/

MAINTAINER=	jmrobins@samurai.ruin.org

MAN1=		mailfilter.1 mail.filter.1

USE_PERL5=	YES
NO_BUILD=	YES

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/mailfilter ${PREFIX}/bin/mailfilter
	${INSTALL_SCRIPT} ${WRKSRC}/mail.filter ${PREFIX}/bin/mail.filter
	cd ${WRKSRC} && \
		${INSTALL_MAN} ${MAN1} ${PREFIX}/man/man1

.include <bsd.port.mk>
