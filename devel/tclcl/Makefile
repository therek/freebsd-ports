# New ports collection makefile for: tclcl
# Date created:		23 April 1999
# Whom:			obonilla
#
# $FreeBSD: ports/devel/tclcl/Makefile,v 1.8 2000/12/09 15:34:53 kevlo Exp $
#

PORTNAME=	tclcl
PORTVERSION=	1.0b10
CATEGORIES=	devel
MASTER_SITES=	http://www.isi.edu/nsnam/dist/
DISTFILES=	tclcl-src-${PORTVERSION}.tar.gz

MAINTAINER=	obonilla@fisicc-ufm.edu

LIB_DEPENDS=	tk82.1:${PORTSDIR}/x11-toolkits/tk82 \
		otcl.1:${PORTSDIR}/lang/otcl

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-tcl-ver=8.2 --with-tk-ver=8.2

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tcl2c++ ${PREFIX}/bin
	${INSTALL_SCRIPT} ${WRKSRC}/otcldoc ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/*.h ${PREFIX}/include
	${INSTALL_DATA} ${WRKSRC}/libtclcl.a ${PREFIX}/lib
	@${LN} -sf ${PREFIX}/lib/libtclcl.a ${PREFIX}/lib/libTcl.a
.include <bsd.port.mk>
