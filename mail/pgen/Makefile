# New ports collection makefile for:	pgen
# Date created:				30 June 2001
# Whom:					petef@databits.net
#
# $FreeBSD: ports/mail/pgen/Makefile,v 1.1 2001/07/01 15:50:28 kevlo Exp $
#

PORTNAME=	pgen
PORTVERSION=	0.2
CATEGORIES=	mail
MASTER_SITES=	http://www.myrddin.demon.co.uk/dist/

MAINTAINER=	petef@databits.net

GNU_CONFIGURE=	yes

NO_BUILD=	yes

MAN1=	pgen.1

post-patch:
	@${PERL} -pi -e 's!\{INSTALL_PROGRAM\}!\{INSTALL_SCRIPT\}!g' \
		${WRKSRC}/configure ${WRKSRC}/Makefile.in

.include <bsd.port.mk>
