# New ports collection makefile for:   wmtime
# Date created:        1 July 1998
# Whom:                Rich Neswold <rneswold@mcs.net>
#
# $FreeBSD: ports/x11-clocks/wmtime/Makefile,v 1.12 2000/08/03 09:27:03 asami Exp $
#

PORTNAME=	wmtime
PORTVERSION= 	1.0b2
CATEGORIES=	x11-clocks windowmaker
MASTER_SITES=	ftp://ftp.enteract.com/users/rneswold/

MAINTAINER=	rneswold@enteract.com

WRKSRC=		${WRKDIR}/wmtime.app/wmtime
USE_IMAKE=	yes
USE_XPM=	yes

post-extract:
	${CP} ${WRKSRC}/../Imakefile ${WRKSRC}/Imakefile

.include <bsd.port.mk>
