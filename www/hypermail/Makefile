# New ports collection makefile for:	hypermail
# Date created:				23 Dec 1997
# Whom:					mjhsieh
#
# $FreeBSD: ports/www/hypermail/Makefile,v 1.7 2001/01/16 17:32:54 sobomax Exp $
#

PORTNAME=	hypermail
PORTVERSION=	2b30
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.landfield.com/hypermail/ \
		ftp://ftp.faqs.org/hypermail/

MAINTAINER=	veers@disturbed.net

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--with-htmldir=${PREFIX}/share/hypermail

MAN1=		hypermail.1
MAN4=		hmrc.4

.include <bsd.port.mk>
