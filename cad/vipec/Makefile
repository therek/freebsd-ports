# ex:ts=8
# New ports collection makefile for:	vipec
# Date created:			Aprll 3, 2001
# Whom:				Ying-Chieh Liao <ijliao@FreeBSD.org>
#
# $FreeBSD: ports/cad/vipec/Makefile,v 1.2 2001/06/16 17:47:53 ijliao Exp $
#

PORTNAME=	vipec
PORTVERSION=	3.1.0
CATEGORIES=	cad
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

BUILD_DEPENDS=	tmake:${PORTSDIR}/devel/tmake

USE_QT_VER=	2
USE_GMAKE=	yes
MAKE_ENV+=	TMAKEPATH="${LOCALBASE}/share/tmake/freebsd-g++" \
		QTDIR="${X11BASE}" MOC="${X11BASE}/bin/moc2" \
		SUBLIBS=${PTHREAD_LIBS}

post-patch:
	@${PERL} -pi -e "s,/opt,${PREFIX},g" ${WRKSRC}/Makefile

.include <bsd.port.mk>
