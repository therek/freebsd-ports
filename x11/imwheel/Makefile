# New ports collection makefile for: imwheel-0.9.7
# Date created:		18 Feb 2000
# Whom:			jhb
#
# $FreeBSD: ports/x11/imwheel/Makefile,v 1.3 2000/10/08 06:38:42 asami Exp $
#

PORTNAME=	imwheel
PORTVERSION=	0.9.7
CATEGORIES=	x11
MASTER_SITES=	http://jcatki.dhs.org/imwheel/files/
DISTNAME=	${PKGNAME}.nogpm

MAINTAINER=	jhb@FreeBSD.org

USE_GMAKE=	YES
USE_X_PREFIX=	YES
WRKSRC=	${WRKDIR}/imwheel

MAN1=		imwheel.1

.if defined(NOPORTDOCS)
PLIST=		${PKGDIR}/pkg-plist.nodocs
.endif

post-patch:
	@${PERL} -pi -e 's|%%X11BASE%%|${X11BASE}|g' ${WRKSRC}/imwheel.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/imwheel ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/imwheel.1 ${PREFIX}/man/man1
	${INSTALL_DATA} ${WRKSRC}/imwheelrc ${PREFIX}/etc
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/imwheel
	${INSTALL_DATA} ${WRKSRC}/README ${WRKSRC}/EMACS \
		 ${PREFIX}/share/doc/imwheel
.endif

.include <bsd.port.mk>
