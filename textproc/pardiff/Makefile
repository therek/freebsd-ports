# New ports collection makefile for:	pardiff
# Date created:		08 July 2001
# Whom:			Anders Nordby <anders@fix.no>
#
# $FreeBSD: ports/textproc/pardiff/Makefile,v 1.2 2001/08/18 06:58:47 mharo Exp $
#

PORTNAME=	pardiff
PORTVERSION=	0.9.4
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	pardiff

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes

MAN1=	pardiff.1 diffp.1

DOCS=	AUTHORS ChangeLog README

post-install:
.if !defined(NOPORTDOCS)
	@${INSTALL} -d -m 0755 ${PREFIX}/share/doc/pardiff
.for f in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${f} ${PREFIX}/share/doc/pardiff/
.endfor
.endif

.include <bsd.port.mk>
