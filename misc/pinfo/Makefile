# New ports collection makefile for:	pinfo
# Date created:		19 May 1999
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/misc/pinfo/Makefile,v 1.10 2000/11/17 14:51:05 kevlo Exp $
#

PORTNAME=	pinfo
PORTVERSION=	0.6.3
CATEGORIES=	misc
MASTER_SITES=	http://zeus.polsl.gliwice.pl/~pborys/stable-version/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	iconv.2:${PORTSDIR}/converters/iconv \
		intl.1:${PORTSDIR}/devel/gettext

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib -lgnuregex"
CONFIGURE_ARGS=	--with-readline \
		--with-localedir=${PREFIX}/share/locale

MAN1=	pinfo.1

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 400010
LIB_DEPENDS+=	ncurses.5:${PORTSDIR}/devel/ncurses
CONFIGURE_ARGS+=	--with-ncurses=${LOCALBASE}
.endif

.include <bsd.port.post.mk>
