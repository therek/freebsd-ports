# New ports collection makefile for:   m3gdb
# Version required:    4.17
# Date created:        17 February 1999
# Whom:                wagner@luthien.in-berlin.de
#
# $FreeBSD: ports/lang/m3gdb/Makefile,v 1.6 1999/09/08 18:02:27 jdp Exp $
#

DISTNAME=	m3gdb-4.17
CATEGORIES=	lang devel
MASTER_SITES=	http://people.FreeBSD.org/~jdp/distfiles/
DISTFILES=	m3gdb-4.17.tar.gz \
		m3gdb-fbsd-4.17.tar.gz

MAINTAINER=	jdp@FreeBSD.org

MAN1=		m3gdb.1
MANCOMPRESSED=	yes
ONLY_FOR_ARCHS=	i386

.include <bsd.port.pre.mk>

.if ${PORTOBJFORMAT} == "aout"
BROKEN=		does not support a.out systems
.endif

pre-build:
	@cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} make depend
	@cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} make libbuild

.include <bsd.port.post.mk>
