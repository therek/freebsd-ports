# New ports collection makefile for:	smalltalk
# Date created:		09 Feb 1995
# Whom:			gpalmer
#
# $FreeBSD: ports/lang/smalltalk/Makefile,v 1.28 2001/02/20 16:50:53 vanilla Exp $
#

PORTNAME=	smalltalk
PORTVERSION=	1.95.3
CATEGORIES=	lang
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

USE_GMAKE=	yes
GNU_CONFIGURE=	yes
ALL_TARGET=	all optimize

MAN1=		gst.1

PLIST_SUB=	VERSION=${PORTVERSION}

post-extract:
	@${RM} ${WRKSRC}/doc/gst.info*

pre-patch:
	@${PERL} -pi -e 's|-lregex|-lgnuregex|g ; \
		 s|\$$\OPT_CFLAGS||g' ${WRKSRC}/configure

	@find ${WRKSRC} -name 'Makefile.in' | xargs ${PERL} -pi -e \
		's|examples lib-src|lib-src examples|g ; \
		 s|make mostlyclean|\$$\(MAKE\) mostlyclean|g ; \
		 s|\@MAKEINFO\@|\@MAKEINFO\@ --no-split|g'

post-install:
	${INSTALL_DATA} ${WRKSRC}/libgst/libgst.a ${PREFIX}/lib

.include <bsd.port.mk>
