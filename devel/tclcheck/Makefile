# New ports collection makefile for:	TclCheck
# Date created:			28 June 1997
# Whom:				Sander Vesik <sander@haldjas.folklore.ee>
#
# $FreeBSD: ports/devel/tclcheck/Makefile,v 1.3 1999/08/25 05:50:19 obrien Exp $
#

PORTNAME=	tclcheck
PORTVERSION=	1.1.11
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.neosoft.com/languages/tcl/sorted/devel/
DISTNAME=	tclCheck-${PORTVERSION}

MAINTAINER=	sander@haldjas.folklore.ee

MAN1=		tclCheck.1
MANCOMPRESSED=	yes

pre-build:
	@${CP} -f ${FILESDIR}/Makefile ${WRKSRC}/Makefile

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/tclCheck
	${INSTALL_DATA} ${WRKSRC}/COPYRIGHT ${PREFIX}/share/doc/tclCheck
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/tclCheck
.endif

.include <bsd.port.mk>
