# New ports collection makefile for:	PARI
# Date created:		19 January 1999
# Whom:	Yoshiaki UCHIKAWA <yoshiaki@kt.rim.or.jp>
#
# $FreeBSD: ports/math/pari/Makefile,v 1.14 2000/04/14 07:20:26 asami Exp $
#

PORTNAME=	pari
PORTVERSION=	2.0.18b
CATEGORIES=	math
MASTER_SITES=	ftp://www.gn-50uma.de/gn/gn-50uma.de/pari-2.0/
DISTNAME=	pari-2.0.18.beta

MAINTAINER=     yoshiaki@kt.rim.or.jp

ONLY_FOR_ARCHS=	i386

INSTALLS_SHLIBS=	yes
HAS_CONFIGURE = yes
CONFIGURE_SCRIPT = Configure
CONFIGURE_ARGS = --prefix=${PREFIX}
CFLAGS=

#USE_GMAKE = Yes
MAKE_ARGS= 	gp

MAN1=		gp.1 gphelp.1
MLINKS=		gp.1 pari.1

HAVE_EMACS!=	which emacs || echo nope
.if ${HAVE_EMACS} != "nope"
PLIST=		${PKGDIR}/PLIST.emacs
.endif

.include <bsd.port.mk>
