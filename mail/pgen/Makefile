# New ports collection makefile for:	pgen
# Date created:				30 June 2001
# Whom:					petef@FreeBSD.org
#
# $FreeBSD: ports/mail/pgen/Makefile,v 1.2 2001/07/14 16:53:13 kevlo Exp $
#

PORTNAME=	pgen
PORTVERSION=	0.2
CATEGORIES=	mail
MASTER_SITES=	http://www.myrddin.demon.co.uk/dist/

MAINTAINER=	petef@FreeBSD.org

GNU_CONFIGURE=	yes

NO_BUILD=	yes

MAN1=	pgen.1

post-patch:
	@${PERL} -pi -e 's!\{INSTALL_PROGRAM\}!\{INSTALL_SCRIPT\}!g' \
		${WRKSRC}/configure ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
