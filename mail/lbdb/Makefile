# New ports collection makefile for:	lbdb
# Date created:		2 February 2000
# Whom:			mwest@uct.ac.za
#
# $FreeBSD: ports/mail/lbdb/Makefile,v 1.5 2000/07/21 23:30:55 jedgar Exp $
#

PORTNAME=	lbdb
PORTVERSION= 	0.20.1
CATEGORIES=	mail
MASTER_SITES=	http://www.spinnaker.de/debian/
DISTNAME=	${PORTNAME}_${PORTVERSION}

MAINTAINER=	mwest@uct.ac.za

WRKSRC=		${WRKDIR}/lbdb-${PORTVERSION}
GNU_CONFIGURE=	YES
CONFIGURE_ARGS+=--libdir=${PREFIX}/libexec --enable-lbdb-dotlock
USE_GMAKE=	YES

MAN1=		nodelist2lbdb.1 lbdbq.1 lbdb-fetchaddr.1 lbdb_dotlock.1

.include <bsd.port.mk>
