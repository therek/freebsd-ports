# New ports collection makefile for:	yabasic
# Date created:		11 Nov 1999
# Whom:			Frank Gruender
#
# $FreeBSD: ports/lang/yabasic/Makefile,v 1.11 2001/06/14 07:40:20 markp Exp $
#

PORTNAME=	yabasic
PORTVERSION=	2.697
CATEGORIES=	lang
MASTER_SITES=	http://www.yabasic.de/download/

MAINTAINER=	ports@FreeBSD.org

USE_BISON=	yes
USE_XLIB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	CPPFLAGS="-I${X11BASE}/include" \
		LIBS="-L${X11BASE}/lib"
MAN1=		yabasic.1

post-patch:
	@${PERL} -pi -e "s|<malloc.h>|<stdlib.h>|g" ${WRKSRC}/bison.c

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/yabasic.htm ${DOCSDIR}
.endif

.include <bsd.port.mk>
