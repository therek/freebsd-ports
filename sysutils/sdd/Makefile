# New ports collection makefile for:	sdd
# Date created:		1999-05-05
# Whom:			Christian Weisgerber <naddy@mips.rhein-neckar.de>
#
# $FreeBSD: ports/sysutils/sdd/Makefile,v 1.5 2000/04/30 18:36:53 knu Exp $
#

PORTNAME=	sdd
PORTVERSION=	1.31
CATEGORIES=	sysutils
MASTER_SITES=	ftp://ftp.fokus.gmd.de/pub/unix/sdd/

MAINTAINER=	naddy@mips.inka.de

USE_GMAKE=	yes
MAKE_ENV=	MAKEPROG=gmake CCOM=${CC}
MAN1=		sdd.1

.include <bsd.port.pre.mk>

.if ${MACHINE_ARCH} != "i386" || ${CC} != "cc"
post-extract:
	@${LN} -sf i386-freebsd-cc.rul \
		${WRKSRC}/RULES/${MACHINE_ARCH}-freebsd-${CC}.rul
.endif

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sdd/OBJ/${MACHINE_ARCH}-freebsd-${CC}/sdd \
		${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/sdd/sdd.1 ${PREFIX}/man/man1

.include <bsd.port.post.mk>
