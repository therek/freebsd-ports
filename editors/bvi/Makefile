# New ports collection makefile for:	bvi
# Date created:				05 November 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/editors/bvi/Makefile,v 1.4 2000/04/14 00:25:20 mharo Exp $
#

PORTNAME=	bvi
PORTVERSION=	1.3.0
CATEGORIES=	editors
MASTER_SITES=	http://bvi.linuxave.net/download/
EXTRACT_SUFX=	.src.tar.gz

MAINTAINER=	jedgar@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--datadir=${PREFIX}/share/bvi

MAN1=		bvi.1 bmore.1
MLINKS=		bvi.1 bview.1 \
		bvi.1 bvedit.1

.include <bsd.port.mk>
