# New ports collection makefile for:	gfont
# Date created:			09-Sep-1997
# Whom:				Ralf S. Engelschall <rse@engelschall.com>
#
# $FreeBSD: ports/graphics/gfont/Makefile,v 1.10 2000/01/07 16:40:02 asami Exp $
#

PORTNAME=	gfont
PORTVERSION=	1.0.2
CATEGORIES=	graphics print www
MASTER_SITES=	http://www.engelschall.com/sw/gfont/distrib/ \
		ftp://ftp.engelschall.com/sw/gfont/ \
		http://www.hyperreal.org/software/engelschall/gfont/

MAINTAINER=	rse@engelschall.com

RUN_DEPENDS=	mf:${PORTSDIR}/print/teTeX \
		gftopk:${PORTSDIR}/print/teTeX \
		gsftopk:${PORTSDIR}/print/teTeX

.include <bsd.port.pre.mk>

USE_PERL5=	yes
GNU_CONFIGURE=	yes

MAN1=		gfont.1

.include <bsd.port.post.mk>
