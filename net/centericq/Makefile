# ex:ts=8
# New ports collection makefile for:   	centericq
# Date created:                        	25 December 1999
# Whom:                                 Chris Piazza <cpiazza@FreeBSD.org>
#
# $FreeBSD: ports/net/centericq/Makefile,v 1.20 2001/09/07 21:18:23 ijliao Exp $
#

PORTNAME=	centericq
PORTVERSION=	4.0.0
CATEGORIES=	net
MASTER_SITES=	http://konst.org.ua/download/

MAINTAINER=	ijliao@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CFLAGS="${CFLAGS} -I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib -lintl"

MAN1=	centericq.1

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 400010
LIB_DEPENDS+=	ncurses.5:${PORTSDIR}/devel/ncurses
CFLAGS+=	-nostdinc -I${LOCALBASE}/include/ncurses \
		-I${LOCALBASE}/include -I/usr/include
.endif

post-install:
	${INSTALL_MAN} ${WRKSRC}/${MAN1} ${MAN1PREFIX}/man/man1
	@${MKDIR} ${DATADIR}
	(cd ${WRKSRC}/share ; ${INSTALL_DATA} *.wav ${DATADIR})

.include <bsd.port.post.mk>
