# New ports collection makefile for:	hypermail
# Date created:				23 Dec 1997
# Whom:					mjhsieh
#
# $FreeBSD: ports/www/hypermail/Makefile,v 1.8 2001/02/26 03:57:17 steve Exp $
#

PORTNAME=	hypermail
PORTVERSION=	2.1.1
CATEGORIES=	www mail
MASTER_SITES=	http://www.landfield.com/hypermail/dist/

MAINTAINER=	petef@databit.net

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-htmldir=${PREFIX}/share/doc/hypermail

.if defined(WITH_GDBM)
CONFIGURE_ARGS+=	--with-gdbm
LIB_DEPENDS+=	gdbm.2:${PORTSDIR}/databases/gdbm
.endif

MAN1=		hypermail.1
MAN4=		hmrc.4

.include <bsd.port.mk>
