# New ports collection makefile for:   pop3lite
# Date created:        1 January 2001
# Whom:                George Reid <greid@ukug.uk.freebsd.org>
#
# $FreeBSD: ports/mail/pop3lite/Makefile,v 1.5 2001/09/12 15:53:06 greid Exp $
#

PORTNAME=	pop3lite
PORTVERSION=	0.2.4a
CATEGORIES=	mail
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_GLIB=	yes
USE_GMAKE=	yes
USE_LIBTOOL=	yes
INSTALLS_SHLIB=	yes

MAN5=		pop3lite.conf.5
MAN8=		pop3lite.8

pre-build:
	@${LN} -sf ${LOCALBASE}/bin/libtool ${WRKSRC}/libtool

.include <bsd.port.mk>
