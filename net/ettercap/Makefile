# New ports collection makefile for:   ettercap
# Date created:        19 February 2001
# Whom:                George Reid <greid@ukug.uk.freebsd.org>
#
# $FreeBSD: ports/net/ettercap/Makefile,v 1.4 2001/05/03 14:00:53 greid Exp $
#

PORTNAME=       ettercap
PORTVERSION=	0.4.3
CATEGORIES=     net
MASTER_SITES=   http://ettercap.sourceforge.net/download/

MAINTAINER=	greid@FreeBSD.org

GNU_CONFIGURE=	yes

.if !defined(NOPORTDOCS)
INSTALL_TARGET=	install install-doc
.endif

PLIST_SUB=	PORTVERSION=${PORTVERSION}

MAN8=		ettercap.8

.include <bsd.port.mk>
