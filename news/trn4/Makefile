# New ports collection makefile for:	trn
# Date created:		21 October 1994
# Whom:			smace
#
# $FreeBSD: ports/news/trn4/Makefile,v 1.24 2000/06/14 05:37:07 mph Exp $
#

PORTNAME=	trn
PORTVERSION=	4.0.b74
CATEGORIES=	news
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
DISTNAME=	trn4-test74

MAINTAINER=	mph@freebsd.org

NO_LATEST_LINK=	yes
NO_PACKAGE=	"Too many questions"
IS_INTERACTIVE=	yes
MAN1=		trn.1 Pnews.1 Rnmail.1

pre-configure:
	@${ECHO_MSG} "===>  Running pre-configure target for ${DISTNAME}"
	@${SED} -e "s:__CC__:$(CC):" -e "s:__CFLAGS__:$(CFLAGS):" \
		-e "s:/PREFIX:$(PREFIX):"  ${SCRIPTDIR}/preconf > \
		${WRKDIR}/preconf.new
	@sh ${WRKDIR}/preconf.new ${PORTSDIR} ${.CURDIR} ${WRKSRC}

.include <bsd.port.mk>
