# New ports collection makefile for:   exctags
# Date created:        4 June 1996
# Whom:                jkoshy
#
# $FreeBSD: ports/devel/ctags/Makefile,v 1.16 2001/04/25 03:41:28 jkoshy Exp $
#

PORTNAME=	ctags
PORTVERSION=	5.0.1
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE} \
		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	ctags jkoshy

MAINTAINER=	jkoshy@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-macro-patterns --disable-etags

MAN1=		exctags.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ctags ${PREFIX}/bin/exctags
	${INSTALL_MAN} ${WRKSRC}/ctags.1 ${PREFIX}/man/man1/exctags.1

.include <bsd.port.mk>
