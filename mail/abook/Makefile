# New ports collection makefile for:	abook
# Date created:				June 6th 2000
# Whom:	      				Yen-Ming Lee <leeym@cae.ce.ntu.edu.tw>
#
# $FreeBSD: ports/mail/abook/Makefile,v 1.1 2001/02/15 17:14:07 ijliao Exp $
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

.include <bsd.port.post.mk>
