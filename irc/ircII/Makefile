# New ports collection makefile for:	IrcII Client
# Date created:		18 Oct 1994
# Whom:			torstenb
#
# $FreeBSD: ports/irc/ircII/Makefile,v 1.28 2001/01/05 07:56:22 knu Exp $
#

PORTNAME=	ircii
PORTVERSION=	4.4Z
CATEGORIES=	irc ipv6
MASTER_SITES=	ftp://ftp.warped.com/pub/ircII/ \
		ftp://ircftp.au.eterna.com.au/pub/ircII/ \
		ftp://ftp.plig.net/pub/ircII/

MAINTAINER=	anders@codefactory.se

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	IRCLIB=${PREFIX}/share/irc

USE_BZIP2=	yes

MAN1=		ircII.1 ircbug.1

.include <bsd.port.mk>
