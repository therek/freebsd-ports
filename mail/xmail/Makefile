# New ports collection makefile for: xmail
# Version required:	1.6
# Date created:		15 July 1997
# Whom:			Stephen Roznowski <sjr1@flash.net>
#
# $FreeBSD: ports/mail/xmail/Makefile,v 1.6 1999/08/31 06:47:43 mharo Exp $
#

DISTNAME=	xmail_1.6
PKGNAME=	xmail-1.6
CATEGORIES=	mail
MASTER_SITES=	${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	applications

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

USE_IMAKE=	yes
MAN1=		xmail.1
MANCOMPRESSED=	no

do-install:
	$(INSTALL_PROGRAM) $(WRKSRC)/xmail $(PREFIX)/bin/xmail
	$(INSTALL_MAN) $(WRKSRC)/xmail.man $(PREFIX)/man/man1/xmail.1
	$(INSTALL_DATA) $(WRKSRC)/XMail.ad $(PREFIX)/lib/X11/app-defaults/XMail

.include <bsd.port.mk>
