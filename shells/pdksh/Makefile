# New ports collection makefile for:	pdksh
# Date created:		23 May 1995
# Whom:			Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/shells/pdksh/Makefile,v 1.22 2000/04/09 18:33:57 cpiazza Exp $
#

PORTNAME=	pdksh
PORTVERSION=	5.2.14
CATEGORIES=	shells
MASTER_SITES=	ftp://ftp.cs.mun.ca/pub/pdksh/ \
		http://gd.tuwien.ac.at/utils/shells/pdksh/ \
		ftp://ftp.lip6.fr/pub/unix/shells/pdksh/ \
		ftp://ftp.demon.net/pub/mirrors/pdksh/ \
		ftp://ftp.rge.com/pub/shells/pdksh/

MAINTAINER=	tg@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LDSTATIC=-static
MAN1=		ksh.1

post-install:
	@${ECHO} "Updating /etc/shells"
	@${CP} /etc/shells /etc/shells.bak
	@(${GREP} -v ${PREFIX}/bin/ksh /etc/shells.bak; \
		${ECHO} ${PREFIX}/bin/ksh) > /etc/shells
	@${RM} /etc/shells.bak

.include <bsd.port.mk>
