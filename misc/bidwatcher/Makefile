# New ports collection makefile for:	bidwatcher
# Version required:	1.0.3b
# Date created:		24 Aug 1999
# Whom:			Will Andrews <andrews@technologist.com>
#
# $FreeBSD: ports/misc/bidwatcher/Makefile,v 1.5 1999/12/07 16:31:21 mph Exp $
#

DISTNAME=	bidwatcher-1.0.3b
CATEGORIES=	misc
MASTER_SITES=	${MASTER_SITE_SUNSITE} \
		http://www.low-fi.com/bw/download/
MASTER_SITE_SUBDIR=	apps/misc

MAINTAINER=	andrews@technologist.com

USE_GMAKE=	YES
USE_QT=		YES
MAKE_ENV=	QTDIR=${X11BASE}/include/X11/qt \
		SYSCONF_LFLAGS_QT=${X11BASE}/lib \
		SYSCONF_MOC=${X11BASE}/bin/moc
MAKEFILE=	Makefile.FreeBSD

do-install:
	@${MKDIR} ${PREFIX}/share/bidwatcher
	@${INSTALL_PROGRAM} ${WRKSRC}/bidwatcher ${PREFIX}/bin/bidwatcher
	@${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/bidwatcher
	@${INSTALL_DATA} ${WRKSRC}/INSTALL ${PREFIX}/share/bidwatcher
	@${INSTALL_DATA} ${WRKSRC}/CHANGES ${PREFIX}/share/bidwatcher

.include <bsd.port.mk>
