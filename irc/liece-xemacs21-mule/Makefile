# New ports collection makefile for:	liece-xemacs21-mule
# Date Created:		9 Mar 2001
# Whom:			Yoichi NAKAYAMA <yoichi@eken.phys.nagoya-u.ac.jp>
#
# $FreeBSD: ports/irc/liece-xemacs21-mule/Makefile,v 1.1 2001/04/10 09:19:55 knu Exp $
#

MASTERDIR=	${.CURDIR}/../liece-emacs20

EMACS_PORT_NAME=	xemacs21-mule
EMACS_PACKAGESDIR=	lib/xemacs/site-packages
LISPDIR=		${EMACS_PACKAGESDIR}/lisp/${PORTNAME}
ETCDIR=			${EMACS_PACKAGESDIR}/etc/${PORTNAME}
EMACS_INFODIR=		${EMACS_PACKAGESDIR}/info
PKGINFODIR=		${EMACS_PACKAGESDIR}/pkginfo

CONFIGURE_ARGS=	--enable-package

.include <${MASTERDIR}/Makefile>
