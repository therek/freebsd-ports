# Ports collection makefile for:	gated
# Date created:		29 October 1994
# Whom:			pst
#
# $FreeBSD: ports/net/gated/Makefile,v 1.29 2000/12/11 02:58:15 steve Exp $
#

PORTNAME=	gated
PORTVERSION=	3.6.0
CATEGORIES=	net
MASTER_SITES=	http://www.gated.org/gated-web/code/source/gated/
DISTNAME=	${PORTNAME}-pub

MAINTAINER=	dec@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}-public-3_6

GNU_CONFIGURE=	yes

# use this option, if log_in_vain="YES"
.if defined(WITHOUT_SMUX)
CONFIGURE_ARGS+=        --disable-smux
.endif

post-configure:
	cd ${WRKSRC} && ${MAKE} depend

do-install:
.for file in gated/gated gdc/gdc ospf_monitor/ospf_monitor ripquery/ripquery
	${INSTALL_PROGRAM} ${WRKSRC}/src/${file} ${PREFIX}/sbin
.endfor

.include <bsd.port.mk>
