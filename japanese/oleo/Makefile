# New ports collection makefile for:	ja-oleo
# Date created:		2 March 1997
# Whom:			Yoshiro MIHIRA
#
# $FreeBSD: ports/japanese/oleo/Makefile,v 1.8 2000/03/06 14:08:32 sada Exp $
#

PORTNAME=	oleo
PORTVERSION=	1.6
CATEGORIES=	japanese math
MASTER_SITES=	http://www.hh.iij4u.or.jp/~hayasida/oleo/ \
		${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	oleo
DISTFILES=	${DISTNAME}${EXTRACT_SUFX} \
		${PORTNAME}-doc.tar.gz

PATCH_SITES=	http://www.hh.iij4u.or.jp/%7Ehayasida/oleo/
PATCHFILES=	${DISTNAME}-${PORTVERSION}jb2.diff.gz
PATCH_DIST_STRIP=	-p1

MAINTAINER=    sanpei@sanpei.org

CONFIGURE_ENV= CPPFLAGS="-I${LOCALBASE}/include -I${X11BASE}/include" \
		LIBS="-L${LOCALBASE}/lib -L${X11BASE}/lib"
GNU_CONFIGURE=yes
USE_XLIB=      yes

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/oleo/ja_JP.EUC
	@${INSTALL_DATA} ${WRKDIR}/USING.eucJP ${PREFIX}/share/doc/oleo/ja_JP.EUC/
.endif

.include <bsd.port.mk>
