# New ports collection makefile for:    pmf
# Version required:     1.13.1
# Date created:         24 Sep 1994
# Whom:                 adam
#
# $FreeBSD: ports/net/pmf/Makefile,v 1.14 1999/08/30 14:23:49 peter Exp $
#

DISTNAME=       pmf-1.13.1
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.lysator.liu.se/pub/lpmud/clients/pmf/

MAINTAINER=	ports@freebsd.org

WRKSRC=		${WRKDIR}/pmfdir/src

pre-install:
	@${MKDIR} ${PREFIX}/lib/pmf
	@find ${WRKSRC}/../system_dir -name '*.orig' -exec ${RM} {} \;
	@-${MV} ${WRKSRC}/../doc/pmf.doc ${WRKSRC}/../system_dir
	@tar -C ${WRKSRC}/../system_dir -cf - . \
		| tar -C ${PREFIX}/lib/pmf -xf -
	@${CHOWN} -R bin.bin ${PREFIX}/lib/pmf
	@${CHMOD} -R a-w ${PREFIX}/lib/pmf

.include <bsd.port.mk>
