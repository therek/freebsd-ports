# New ports collection makefile for:   wmhm
# Version required:    1.42
# Date created:        21 September 1999
# Whom:                Mike Muir <mmuir@es.co.nz>
#
# $FreeBSD: ports/sysutils/wmhm/Makefile,v 1.9 2000/02/12 21:47:39 imura Exp $
#

DISTNAME=	wmhm-1.42
CATEGORIES=	sysutils windowmaker
MASTER_SITES=	http://www.es.co.nz/~mmuir/ \
		http://muir.dhis.net/wmhm/

MAINTAINER=	mmuir@es.co.nz

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm

WRKSRC=		${WRKDIR}/wmhm/wmhm

GNU_CONFIGURE=	yes
MAN8=		wmhm.8
MANCOMPRESSED=	yes

.include <bsd.port.mk>
