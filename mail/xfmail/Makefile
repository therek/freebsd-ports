# New ports collection makefile for:	xfmail
# Date created:		30 June 1996
# Whom:			gena
#
# $FreeBSD: ports/mail/xfmail/Makefile,v 1.24 2000/04/13 20:01:01 cpiazza Exp $
#

PORTNAME=	xfmail
PORTVERSION= 	1.4.0
CATEGORIES=     mail
MASTER_SITES=	ftp://xfmail.ufies.org/pub/xfmail/release/1.4.0/

MAINTAINER=	gena@NetVision.net.il

LIB_DEPENDS=	xforms.0:${PORTSDIR}/x11-toolkits/xforms

USE_BZIP2=	yes
USE_X_PREFIX=	yes
USE_XPM=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-dead-keys --with-xkb-dead-keys
MAN1=		xfmail.1

.include <bsd.port.mk>
