# New ports collection makefile for:	xmms-liveice
# Version required:		1.0.0
# Date created:			5 Febrary 2000
# Whom:				Espen Skoglund <esk@ira.uka.de>
#
# $FreeBSD: ports/audio/xmms-liveice/Makefile,v 1.1 2000/02/10 06:40:02 cpiazza Exp $
#

DISTNAME=	liveice-xmms
PKGNAME=	xmms-liveice-1.0.0
CATEGORIES=	audio
MASTER_SITES=	http://star.arm.ac.uk/~spm/software/

MAINTAINER=	esk@ira.uka.de

LIB_DEPENDS=	xmms.1:${PORTSDIR}/audio/xmms
RUN_DEPENDS=	${LOCALBASE}/bin/lame:${PORTSDIR}/audio/lame

WRKSRC=		${WRKDIR}/LiveIce-1.0.0
USE_LIBTOOL=	yes

GTK_CONFIG?=	${X11BASE}/bin/gtk12-config

CONFIGURE_ENV=	GTK_CONFIG="${GTK_CONFIG}"

.include <bsd.port.mk>
