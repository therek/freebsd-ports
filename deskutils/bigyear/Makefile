# New ports collection makefile for:   bigyear
# Date created:        26 February 2001
# Whom:                George Reid <greid@ukug.uk.freebsd.org>
#
# $FreeBSD: ports/deskutils/bigyear/Makefile,v 1.1 2001/04/02 20:15:41 mharo Exp $
#

PORTNAME=	bigyear
PORTVERSION=	20010226
PORTEPOCH=	1
CATEGORIES=	deskutils
MASTER_SITES=	http://mahon.cwx.net/sources/
DISTNAME=	${PORTNAME}

MAINTAINER=	greid@FreeBSD.org

MAN1=		bigyear.1

post-extract:
	${RM} ${WRKSRC}/bigyear

do-patch:
# No point wasting inodes with patches
	@(${SED} -e 's,^CFLAGS,#CFLAGS,g' ${WRKSRC}/Makefile > ${WRKSRC}/foo && \
		${MV} ${WRKSRC}/foo ${WRKSRC}/Makefile)

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bigyear ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/bigyear.1 ${PREFIX}/man/man1

.include <bsd.port.mk>
