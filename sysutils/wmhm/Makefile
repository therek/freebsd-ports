# New ports collection makefile for:   wmhm
# Version required:    1.1
# Date created:        21 September 1999
# Whom:                Mike Muir <mmuir@es.co.nz>
#
# $FreeBSD: ports/sysutils/wmhm/Makefile,v 1.2 1999/09/25 03:03:56 cpiazza Exp $
#

DISTNAME=	wmhm-1.1
CATEGORIES=	sysutils windowmaker
MASTER_SITES= 	ftp://mongol.dhis.org/pub/wmhm/ \
		http://www.es.co.nz/~mmuir/

MAINTAINER=	mmuir@es.co.nz

WRKSRC=		${WRKDIR}/wmhm/wmhm

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 400000
BROKEN=		'wmhm requires intpm which is only available in 4.0-CURRENT'
.endif

.include <bsd.port.post.mk>
