# New ports collection makefile for:	mp3blaster
# Date created:		5 January 2000
# Whom:			Michael Vasilenko <acid@stu.cn.ua>
#
# $FreeBSD: ports/audio/mp3blaster/Makefile,v 1.4 2000/11/16 13:14:23 tg Exp $
#

PORTNAME=	mp3blaster
PORTVERSION=	3.0p4
CATEGORIES=	audio
MASTER_SITES=	ftp://mud.stack.nl/pub/mp3blaster/ \
		http://mp3blaster.linuxave.net/src/

MAINTAINER=	greid@ukug.uk.freebsd.org

.include <bsd.port.pre.mk>

LIB_DEPENDS=	gnugetopt.1:${PORTSDIR}/devel/libgnugetopt

.if ${OSVERSION} < 400010
LIB_DEPENDS+=	ncurses.5:${PORTSDIR}/devel/ncurses
.endif

GNU_CONFIGURE=	yes

MAN1=		mp3blaster.1 nmixer.1

.include <bsd.port.post.mk>
