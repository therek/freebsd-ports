# New ports collection makefile for:	IrcII Client
# Version required:	2.9
# Date created:		18 Oct 1994
# Whom:			torstenb
#
# $FreeBSD: ports/irc/ircII/Makefile,v 1.18 1999/08/25 06:12:42 obrien Exp $
#

DISTNAME=	ircii-4.4
CATEGORIES=	irc
MASTER_SITES=	ftp://cs-ftp.bu.edu/irc/clients/

MAINTAINER=	torstenb@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	IRCLIB=${PREFIX}/share/irc

WRKSRC=		${WRKDIR}/${PKGNAME}
MAN1=		ircII.1 ircbug.1

.include <bsd.port.mk>
