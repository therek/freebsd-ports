# New ports collection makefile for:	mcrypt
# Date created:		Mon Jun 28 18:02:04 PDT 1999
# Whom:			nsayer@freebsd.org
#
# $FreeBSD: ports/security/libmcrypt/Makefile,v 1.16 2000/11/07 14:17:46 nsayer Exp $
#

PORTNAME=	libmcrypt
PORTVERSION=	2.2.7
CATEGORIES=	security
MASTER_SITES=	ftp://mcrypt.hellug.gr/pub/mcrypt/libmcrypt/ \
		ftp://argeas.cs-net.gr/pub/unix/mcrypt/old/ \
		ftp://ftp.internat.freebsd.org/pub/FreeBSD/distfiles/

MAINTAINER=	ports@freebsd.org

INSTALLS_SHLIB=	yes
USE_LIBTOOL=	yes
CONFIGURE_ARGS=	--disable-posix-threads

MAN3=		mcrypt.3

RESTRICTED=	"yes - cryptography"

.include <bsd.port.mk>
