# ports collection makefile for:	SmsSend
# Date created:				1st January 2001
# Whom:					Miklos Niedermayer <mico@bsd.hu>
#
# $FreeBSD: ports/misc/smssend/Makefile,v 1.2 2001/01/23 07:46:31 kevlo Exp $
#

PORTNAME=	smssend
PORTVERSION=	2.4
CATEGORIES=	misc
MASTER_SITES=	http://zekiller.skytech.org/fichiers/smssend/

MAINTAINER=	mico@bsd.hu

MAN1=	smssend.1 smssend.scripting.1 email2smssend.1

MANLANG=	"" fr

HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	--prefix=${PREFIX}

post-install:
	strip ${PREFIX}/bin/smssend
	${INSTALL_DATA} ${FILESDIR}/*.sms ${PREFIX}/share/smssend

.include <bsd.port.mk>
