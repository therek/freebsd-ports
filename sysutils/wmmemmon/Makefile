# New ports collection makefile for:	wmmemmon
# Date created:				Wed May  9 17:55:21 EDT 2001
# Whom:					Patrick Li <pat@databits.net>
#
# $FreeBSD: ports/sysutils/wmmemmon/Makefile,v 1.4 2001/09/23 19:33:37 dwcjr Exp $
#

PORTNAME=	wmmemmon
PORTVERSION=	0.5.2
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	http://www.sh.rim.or.jp/~ssato/src/
DISTNAME=	WMMemMon-${PORTVERSION}

MAINTAINER=	pat@databits.net

ONLY_FOR_ARCHS=	i386
WRKSRC=		${WRKDIR}/${DISTNAME}
USE_X_PREFIX=	yes
USE_XPM=	yes
USE_AUTOCONF=	yes

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/src/wmmemmon ${PREFIX}/bin
.ifndef(NOPORTDOCS)
	@${INSTALL} -d -o ${SHAREOWN} -g ${SHAREGRP} -m ${SHAREMODE} \
		${DOCSDIR}
	@${INSTALL_DATA} ${WRKSRC}/README ${DOCSDIR}
.endif # !NOPORTDOCS

.include <bsd.port.mk>
