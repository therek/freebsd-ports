# New ports collection makefile for:	dejagnu
# Date created:		12 October 1996
# Whom:			markm
#
# $FreeBSD: ports/misc/dejagnu/Makefile,v 1.12 2000/04/14 08:45:33 asami Exp $
#

PORTNAME=	dejagnu
PORTVERSION=	1.4.0
CATEGORIES=	misc tcl83 tk83
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	dejagnu

MAINTAINER=	ports@FreeBSD.org

RUN_DEPENDS=	expect:${PORTSDIR}/lang/expect

USE_GMAKE=	yes

WRKSRC=		${WRKDIR}/dejagnu-1.4
GNU_CONFIGURE=	yes

.include <bsd.port.mk>
