# New ports collection makefile for:	libvanessa_socket
# Date created:		28 April 2001
# Whom:			Konstantinos Konstantinidis <kkonstan@daemon.gr>
#
# $FreeBSD: ports/devel/libvanessa_socket/Makefile,v 1.2 2001/06/15 13:22:38 kevlo Exp $
#

PORTNAME=	libvanessa_socket
PORTVERSION=	0.0.2
CATEGORIES=	devel
MASTER_SITES=	ftp://vanessa.sourceforge.net/pub/vanessa/%SUBDIR%/ \
		ftp://ftp.au.vergenet.net/pub/vanessa/%SUBDIR%/ \
		ftp://ftp.nl.vergenet.net/pub/vanessa/%SUBDIR%/ \
		ftp://ftp.jp.vergenet.net/pub/vanessa/%SUBDIR%/ \
		ftp://ftp.us.vergenet.net/pub/vanessa/%SUBDIR%/
MASTER_SITE_SUBDIR=	vanessa_socket/${PORTVERSION}
DISTNAME=	vanessa_socket-${PORTVERSION}

MAINTAINER=	kkonstan@daemon.gr

LIB_DEPENDS=	vanessa_logger.0:${PORTSDIR}/devel/libvanessa_logger \
		popt.0:${PORTSDIR}/devel/popt

MAN1=		vanessa_socket_pipe.1

INSTALLS_SHLIB=	YES

USE_LIBTOOL=	YES
GNU_CONFIGURE=	YES
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LDFLAGS="-L${LOCALBASE}/lib"
WRKSRC=		${WRKDIR}/vanessa_socket-${PORTVERSION}

.include <bsd.port.mk>
