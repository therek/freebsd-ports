# New ports collection makefile for:	syncmal
# Date created:				March 17, 2001
# Whom:	      				fenner
#
# $FreeBSD: ports/palm/syncmal/Makefile,v 1.4 2001/04/19 23:23:27 fenner Exp $
#

PORTNAME=	syncmal
PORTVERSION=	0.62
CATEGORIES=	palm
MASTER_SITES=	http://people.atl.mediaone.net/jasonday/code/syncmal/
DISTNAME=	jpilot-${PORTNAME}_${PORTVERSION}${EXTRACTSUFX}

MAINTAINER=	fenner@FreeBSD.Org

BUILD_DEPENDS=	${NONEXISTENT}:${PORTSDIR}/palm/jpilot:patch \
		${NONEXISTENT}:${PORTSDIR}/palm/malsync:patch
RUN_DEPENDS=	${PREFIX}/bin/jpilot:${PORTSDIR}/palm/jpilot

PREFIX=		${LOCALBASE}/pilot
USE_GMAKE=	YES
GNU_CONFIGURE=	YES
CONFIGURE_ENV=	GTK_CONFIG=${X11BASE}/bin/gtk12-config
CONFIGURE_ARGS=	--with-pilot-prefix=${PREFIX} \
		--with-plugin-prefix=${WRKDIR}/../../jpilot/work/jpilot-0.99 \
		--with-mal-source=${WRKDIR}/../../malsync/work/malsync

.include <bsd.port.mk>
