# ex:ts=8
# New ports collection makefile for:	rascal
# Date created:			Apr 9, 2001
# Whom:				Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD: ports/math/rascal/Makefile,v 1.5 2001/05/10 11:19:36 ijliao Exp $
#

PORTNAME=	rascal
PORTVERSION=	0.2.1
CATEGORIES=	math
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

LIB_DEPENDS=	gnugetopt:${PORTSDIR}/devel/libgnugetopt

USE_BISON=	yes

WRKSRC=		${WRKDIR}/Rascal-${PORTVERSION}
USE_GMAKE=	yes
ALL_TARGET=	

post-patch:
	@${PERL} -pi -e "s,%%LOCALBASE%%,${LOCALBASE},g" ${WRKSRC}/Makefile

.include <bsd.port.mk>
