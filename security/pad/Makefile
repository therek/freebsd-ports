# New ports collection makefile for:	pad
# Date created:				8 July 2000
# Whom:					Trevor Johnson
#
# $FreeBSD: ports/security/pad/Makefile,v 1.4 2000/10/15 14:23:23 trevor Exp $
#

PORTNAME=	pad
PORTVERSION=	1.0.4
CATEGORIES=	security
MASTER_SITES=	http://www.lammah.com/pad/
EXTRACT_SUFX=	.tgz

MAINTAINER=	trevor@FreeBSD.org

DOC_FILES=	COPYING README ChangeLog
GNU_CONFIGURE=	yes
USE_OPENSSL=	yes

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/pad ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR}
.for i in ${DOC_FILES}
	${INSTALL_DATA} ${WRKSRC}/${i} ${DOCSDIR}
.endfor
.endif

.include <bsd.port.mk>
