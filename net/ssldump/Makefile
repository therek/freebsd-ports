# New ports collection makefile for:	ssldump
# Date created:		10 November 2000
# Whom:			Kris Kennaway <kris@FreeBSD.org>
#
# $FreeBSD: ports/net/ssldump/Makefile,v 1.1 2000/11/11 09:22:15 kris Exp $
#

PORTNAME=	ssldump
PORTVERSION=	0.9b1
CATEGORIES=	net security
MASTER_SITES=	http://www.rtfm.com/ssldump/

MAINTAINER=	kris@FreeBSD.org

USE_OPENSSL=	YES
FORBIDDEN=	"Remotely exploitable buffer overflow."

.include <bsd.port.pre.mk>

GNU_CONFIGURE=	YES
CONFIGURE_ARGS=	--with-openssl=${OPENSSLBASE}

MAN1=		ssldump.1

.include <bsd.port.post.mk>
