# New ports collection makefile for:	wmfishtime
# Date created:				31 March 2001
# Whom:					Anders Nordby <anders@fix.no>
#
# $FreeBSD: ports/x11-clocks/wmfishtime/Makefile,v 1.4 2001/05/27 07:31:01 sobomax Exp $
#

PORTNAME=	wmfishtime
PORTVERSION=	1.23
CATEGORIES=	x11-clocks windowmaker
MASTER_SITES=	http://www.ne.jp/asahi/linux/timecop/software/ \
		http://www.freenix.no/~anders/

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	gnugetopt.1:${PORTSDIR}/devel/libgnugetopt

USE_GTK=	yes
USE_X_PREFIX=	yes

GTK_LIBS?=	`${GTK_CONFIG} --libs`
GTK_CFLAGS?=	`${GTK_CONFIG} --cflags`
MAKE_ARGS+=	CFLAGS="${CFLAGS} -Wall -I${LOCALBASE}/include ${GTK_CFLAGS}" \
		GTK_LIBS="${GTK_LIBS}"

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmfishtime ${PREFIX}/bin

.include <bsd.port.mk>
