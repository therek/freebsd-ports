# New ports collection makefile for:	irchat-pj (for xemacs21-mule)
# Date Created:		4 May 2001
# Whom:			Yoichi NAKAYAMA <yoichi@eken.phys.nagoya-u.ac.jp>
#
# $FreeBSD: ports/irc/irchat-pj-xemacs21-mule/Makefile,v 1.2 2001/06/14 15:13:40 knu Exp $
#

MASTERDIR=	${.CURDIR}/../irchat-pj-emacs20

EMACS_PORT_NAME=	xemacs21-mule
LISPDIR=		lib/xemacs/site-packages/lisp/${PORTNAME}
ALL_TARGET=		package
INSTALL_TARGET=		install-package

.if defined(PARALLEL_PACKAGE_BUILD)
FORBIDDEN=	hang
.endif

.include <${MASTERDIR}/Makefile>
