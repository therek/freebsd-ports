# New ports collection makefile for:    nntpbtr
# Date created:         1 July 1996
# Whom:                 dk
#
# $FreeBSD: ports/news/nntpbtr/Makefile,v 1.8 2000/04/09 17:33:08 cpiazza Exp $
#

PORTNAME=	nntpbtr
PORTVERSION=	1.7
CATEGORIES=	news
MASTER_SITES=	ftp://ftp.kiarchive.ru/pub/unix/news/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	dk@farm.org

MAN1=		nntpbtr.1

# "patch" complains otherwise
post-extract:
	@${RM} -rf ${WRKSRC}/RCS

pre-build:
	cd ${FILESDIR} ; pax -rw -l -u dbz ${WRKDIR} || ${TRUE}
	cd ${WRKDIR}/dbz ; ${CC} ${CFLAGS} -c -I. dbz.c

.include <bsd.port.mk>
