# New ports collection makefile for:    hpack.with_encryption
# Date created:         7 Jan 1995
# Whom:                 ache
#
# $FreeBSD: ports/archivers/hpack.non-usa.only/Makefile,v 1.14 2000/04/08 23:17:45 mharo Exp $
#

PORTNAME=	hpack
PORTVERSION=	0.79a
CATEGORIES=	archivers
MASTER_SITES=	ftp://src.doc.ic.ac.uk/packages/hpack/
DISTNAME=	hpack79src

MAINTAINER=	ache@FreeBSD.org

NO_WRKSUBDIR=	yes
MAKEFILE=	makefile
ALL_TARGET=	freebsd
INSTALL_TARGET= freebsd.install
MAN1=		hpack.1

post-patch:
.for f in language/language.c cli.c
	@${PERL} -pi -e 's,%%PREFIX%%,${PREFIX},g' ${WRKSRC}/${f}
.endfor

.include <bsd.port.mk>
