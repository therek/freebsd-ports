# New ports collection makefile for:	gmime
# Date created:			14 Apr 2001
# Whom:				Bas Kruit <baskruit@bsltwr.dnsalias.org>
#
# $FreeBSD: ports/mail/gmail/Makefile,v 1.1 2001/04/17 18:17:23 will Exp $
#

PORTNAME=	gmail
PORTVERSION=	0.7.0
CATEGORIES=	mail
MASTER_SITES=	http://gmail.linuxpower.org/

MAINTAINER=	baskruit@bsltwr.dnsalias.org

LIB_DEPENDS=	mysqlclient.10:${PORTSDIR}/databases/mysql323-client \
		gmime.5:${PORTSDIR}/mail/gmime

USE_X_PREFIX=	YES
USE_GMAKE=	YES
USE_GNOME=	YES
USE_LIBTOOL=	YES
GNU_CONFIGURE=	YES

.include <bsd.port.mk>
