# New ports collection makefile for:	Althea
# Date created:		Feb 26, 2001
# Whom:			Mikhail Teterin <mi@aldan.algebra.com>
#
# $FreeBSD: ports/mail/althea/Makefile,v 1.2 2001/02/28 15:50:57 kevlo Exp $
#

PORTNAME=	althea
PORTVERSION=	0.4.1
CATEGORIES=	mail
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

USE_GTK=	yes
MAKE_ENV=	MKDIR="${MKDIR}"
MAKEFILE=	${FILESDIR}/Makefile.bsd

post-patch:
	@${PERL} -pi -e "s|/etc|${PREFIX}/etc|g" \
		${WRKSRC}/Documentation/help.html \
		${WRKSRC}/load_config.cpp \
		${WRKSRC}/load_config.h \
		${WRKSRC}/save_config.h

.include <bsd.port.mk>
