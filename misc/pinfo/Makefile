# New ports collection makefile for:	pinfo
# Version required:	0.5.9
# Date created:		19 May 1999
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/misc/pinfo/Makefile,v 1.5 1999/09/24 04:45:30 cpiazza Exp $
#

DISTNAME=	pinfo-0.5.9
CATEGORIES=	misc
MASTER_SITES=	http://zeus.polsl.gliwice.pl/~pborys/stable-version/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext \
		ncurses.4:${PORTSDIR}/devel/ncurses

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--without-included-gettext --with-readline \
		--with-ncurses=${PREFIX}
CONFIGURE_ENV=	LIBS="-lgnuregex -L${PREFIX}/lib -lintl"

MAN1=	pinfo.1

.include <bsd.port.mk>
