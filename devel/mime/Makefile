# New ports collection makefile for:	mime
# Date created:				3 June 2000
# Whom:					jmg
#
# $FreeBSD: ports/devel/mime/Makefile,v 1.1 2000/06/19 23:33:33 jmg Exp $
#

PORTNAME=	mime
PORTVERSION=	1.0
CATEGORIES=	devel
MASTER_SITES=	http://resnet.uoregon.edu/~gurney_j/jmpc/dist/

MAINTAINER=	jmg@FreeBSD.org

GNU_CONFIGURE=	yes

post-install:
	@${LDCONFIG} -m ${PREFIX}/lib

.include <bsd.port.mk>
