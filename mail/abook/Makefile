# New ports collection makefile for:	abook
# Date created:				June 6th 2000
# Whom:	      				Yen-Ming Lee <leeym@cae.ce.ntu.edu.tw>
#
# $FreeBSD: ports/mail/abook/Makefile,v 1.2 2001/03/21 05:13:52 kevlo Exp $
#

PORTNAME=	abook
PORTVERSION=	0.4.12
CATEGORIES=	mail
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	leeym@cae.ce.ntu.edu.tw

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 400000
LIB_DEPENDS=	ncurses.5:${PORTSDIR}/devel/ncurses
.endif

GNU_CONFIGURE=	yes

MAN1=		abook.1
MAN5=		abookrc.5

.include <bsd.port.post.mk>
