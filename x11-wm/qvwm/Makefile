# New ports collection makefile for:   qvwm
# Version required:    1.1.6
# Date created:        2 January 1997
# Whom:                Yukihiro Nakai<Nakai@Mlab.t.u-tokyo.ac.jp>
#
# $FreeBSD: ports/x11-wm/qvwm/Makefile,v 1.31 2000/01/11 09:16:11 nakai Exp $
#

DISTNAME=	qvwm-1.1.6
CATEGORIES=	x11-wm
MASTER_SITES=	ftp://www.qvwm.org/pub/qvwm/

MAINTAINER=	nakai@FreeBSD.org

LIB_DEPENDS=	Xpm.4:${PORTSDIR}/graphics/xpm \
		Imlib.5:${PORTSDIR}/graphics/imlib \
		esd.2:${PORTSDIR}/audio/esound

USE_X_PREFIX=	yes
GNU_CONFIGURE=	yes

MAN1=		qvwm.1x

.include <bsd.port.mk>
