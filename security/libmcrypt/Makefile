# New ports collection makefile for:	mcrypt
# Version required:	2.2
# Date created:		Mon Jun 28 18:02:04 PDT 1999
# Whom:			nsayer@freebsd.org
#
# $FreeBSD: ports/security/libmcrypt/Makefile,v 1.5 1999/12/24 19:21:43 mharo Exp $
#

DISTNAME=	libmcrypt-2.2
CATEGORIES=	security
MASTER_SITES=	ftp://argeas.cs-net.gr/pub/unix/mcrypt/
		ftp://ftp.internat.freebsd.org/pub/FreeBSD/distfiles/

MAINTAINER=	nsayer@freebsd.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-posix-threads

MAN3=		mcrypt.3

RESTRICTED=	"yes - cryptography"

post-install:
	@${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
