# New ports collection makefile for:	ftnchek
# Date created:		4 May 1998
# Whom:			kargl@apl.washington.edu
#
# $FreeBSD: ports/devel/ftnchek/Makefile,v 1.15 2000/11/07 15:04:21 kevlo Exp $

PORTNAME=	ftnchek
PORTVERSION=	3.0.0
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.netlib.org/fortran/
DISTFILES=	${PORTNAME}.tgz

MAINTAINER=	kargl@apl.washington.edu

MAN1=		dcl2inc.1 ftnchek.1

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	ac_cv_dir_lispdir=${PREFIX}/share/emacs/site-lisp

pre-install:
	${MKDIR} ${PREFIX}/share/emacs/site-lisp

post-install:
	strip ${PREFIX}/bin/ftnchek

.include <bsd.port.mk>
