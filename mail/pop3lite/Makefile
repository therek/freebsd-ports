# New ports collection makefile for:   pop3lite
# Date created:        1 January 2001
# Whom:                George Reid <greid@ukug.uk.freebsd.org>
#
# $FreeBSD: ports/mail/pop3lite/Makefile,v 1.3 2001/01/23 07:26:53 kevlo Exp $
#

PORTNAME=	pop3lite
PORTVERSION=	0.1.90
CATEGORIES=	mail
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	greid@ukug.uk.freebsd.org

USE_GLIB=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

MAN5=		pop3lite.conf.5
MAN8=		pop3lite.8

post-patch:
	@ ${RM} ${WRKSRC}/doc/*.info

.include <bsd.port.mk>
