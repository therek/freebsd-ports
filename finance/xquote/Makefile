# New ports collection makefile for:	xquote
# Date created:		4 Jan 1998
# Whom:			Ian Struble <ian@broken.net>
#
# $FreeBSD: ports/misc/xquote/Makefile,v 1.4 1999/08/25 07:23:17 obrien Exp $

PORTNAME=	xquote
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	http://sunsite.auc.dk/xinvest/	\
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR= applications

MAINTAINER=	mph@freebsd.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

REQUIRES_MOTIF=		yes

USE_IMAKE=	yes
NO_INSTALL_MANPAGES=	yes

.include <bsd.port.mk>
