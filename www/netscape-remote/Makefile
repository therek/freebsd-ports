# New ports collection makefile for:	netscape-remote
# Date created:		09/13/1999
# Whom:			Kelly Yancey <kbyanc@posi.net>
#
# $FreeBSD: ports/www/netscape-remote/Makefile,v 1.4 2001/02/05 15:33:33 olgeni Exp $
#

PORTNAME=	netscape-remote
PORTVERSION=	1.0
CATEGORIES=	www
MASTER_SITES=	http://home.netscape.com/newsref/std/
DISTFILES=	remote.c vroot.h

MAINTAINER=	kbyanc@posi.net

USE_XLIB=	yes
DIST_SUBDIR=	netscape-remote
NO_WRKSUBDIR=   yes

do-extract:
	@${MKDIR} ${WRKDIR}
	@cp ${FILESDIR}/Makefile ${WRKDIR}
	@for i in $(DISTFILES); do ${CP} ${DISTDIR}/${DIST_SUBDIR}/$$i \
		${WRKDIR}; done

.include <bsd.port.mk>
