# New ports collection makefile for:   gifmerge
# Date created:        20 Oct 1996
# Whom:                Yukihiro Nakai <nakai@mlab.t.u-tokyo.ac.jp>
#
# $FreeBSD: ports/graphics/gifmerge/Makefile,v 1.6 2000/01/07 02:26:52 nakai Exp $
#

PORTNAME=	gifmerge
PORTVERSION=	1.33
CATEGORIES=	graphics
MASTER_SITES=	${MASTER_SITE_LOCAL}
DISTFILES=	gifmerge.tar

MAINTAINER=	nakai@FreeBSD.org

ALL_TARGET=	gifmerge
NO_WRKSUBDIR=	yes
EXTRACT_CMD=	${TAR}
EXTRACT_BEFORE_ARGS=	-xf
EXTRACT_AFTER_ARGS=	# empty

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/gifmerge ${PREFIX}/bin/gifmerge

.include <bsd.port.mk>
