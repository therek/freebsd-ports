# New ports collection makefile for:    ncftp2
# Version required:     2.4.3
# Date created:         4 Nov 1994
# Whom:                 ache
#
# $FreeBSD: ports/ftp/ncftp2/Makefile,v 1.42 1999/08/25 05:55:19 obrien Exp $
#

DISTNAME=       ncftp-2.4.3
CATEGORIES=	ftp
MASTER_SITES=   ftp://ftp.ncftp.com/ncftp/

MAINTAINER=	ache@FreeBSD.org

GNU_CONFIGURE=  yes
CONFIGURE_ENV=  ac_cv_func_getmaxyx=yes ac_cv_lib_readline=yes
MAN1=		ncftp2.1

do-install:
	$(INSTALL_PROGRAM) $(WRKSRC)/ncftp $(PREFIX)/bin/ncftp2
	$(INSTALL_MAN) $(WRKSRC)/ncftp.1 $(PREFIX)/man/man1/ncftp2.1

.include <bsd.port.mk>
