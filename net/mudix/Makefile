# New ports collection makefile for:	mudix
# Date created:		26 Mar 2000
# Whom:			will
#
# $FreeBSD: ports/net/mudix/Makefile,v 1.5 2001/04/15 15:44:12 kevlo Exp $
#

PORTNAME=	mudix
PORTVERSION=	4.0
CATEGORIES=	net
MASTER_SITES=	http://dwizardry.dhs.org/mudix/

MAINTAINER=	scorpio@drkshdw.org

GNU_CONFIGURE=	yes
ALL_TARGET=	# none

pre-patch:
	@${PERL} -pi -e 's|-O -g|\@CFLAGS\@|g ; \
		 s|mudix.h conf.h||g' ${WRKSRC}/src/Makefile.in

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mudix ${PREFIX}/bin

.include <bsd.port.mk>
