# New ports collection makefile for:	syncmal
# Date created:				March 17, 2001
# Whom:	      				fenner
#
# $FreeBSD: ports/palm/syncmal/Makefile,v 1.1 2001/03/22 22:33:13 fenner Exp $
#

PORTNAME=	syncmal
PORTVERSION=	0.61
CATEGORIES=	palm
MASTER_SITES=	http://people.atl.mediaone.net/jasonday/code/syncmal/
DISTNAME=	jpilot-${PORTNAME}_${PORTVERSION}${EXTRACTSUFX}

MAINTAINER=	fenner@FreeBSD.Org

BUILD_DEPENDS=	/nonexistent:${PORTSDIR}/palm/jpilot:patch \
		/nonexistent:${PORTSDIR}/palm/malsync:patch
RUN_DEPENDS=	jpilot:${PORTSDIR}/palm/jpilot

PREFIX=		${LOCALBASE}/pilot
USE_GMAKE=	YES
GNU_CONFIGURE=	YES
CONFIGURE_ENV=	GTK_CONFIG=${X11BASE}/bin/gtk12-config
CONFIGURE_ARGS=	--with-pilot-prefix=${PREFIX} \
		--with-plugin-prefix=${WRKDIRPREFIX}${PORTSDIR}/palm/jpilot/work/jpilot-0.99 \
		--with-mal-source=${WRKDIRPREFIX}${PORTSDIR}/palm/malsync/work/malsync

.include <bsd.port.mk>
