# New ports collection makefile for:	IrcII Client
# Date created:		18 Oct 1994
# Whom:			torstenb
#
# $FreeBSD: ports/irc/ircII/Makefile,v 1.21 2000/03/19 23:39:35 kris Exp $
#

PORTNAME=	ircii
PORTVERSION=	4.4S
CATEGORIES=	irc ipv6
MASTER_SITES=	ftp://ircftp.au.eterna.com.au/pub/ircII/

MAINTAINER=	torstenb@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	IRCLIB=${PREFIX}/share/irc

USE_BZIP2=	yes

WRKSRC=		${WRKDIR}/${PKGNAME}
MAN1=		ircII.1 ircbug.1

.include <bsd.port.mk>
