# New ports collection Makefile for:	babel
# Date created:		Dec 4 1997
# Whom:			frankch@waru.life.nthu.edu.tw
#
# $FreeBSD: ports/biology/babel/Makefile,v 1.8 2001/03/12 18:57:34 sf Exp $
#

PORTNAME=	babel
PORTVERSION=	1.6
PORTREVISION=	1
CATEGORIES=	biology
MASTER_SITES=	http://smog.com/chem/babel/files/ \
		http://www.ccl.net/cca/software/UNIX/babel/ \
		ftp://ccl.osc.edu/pub/chemistry/software/UNIX/babel/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org

MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}"

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/babel ${PREFIX}/bin
	@${MKDIR} ${PREFIX}/share/babel
	${INSTALL_DATA} ${WRKSRC}/*.lis ${PREFIX}/share/babel
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/babel
	${INSTALL_DATA} ${WRKSRC}/README.1ST ${PREFIX}/share/doc/babel
.endif
	@${SED} -e 's:/usr/local:${PREFIX}:' ${PKGMESSAGE}

.include <bsd.port.mk>
