# New ports collection makefile for:	sigil
# Date created:		2010-09-07
# Whom:			Jonathan Chen <jonc@chen.org.nz>
#
# $FreeBSD$
#

PORTNAME=	sigil
PORTVERSION=	0.2.4
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_GOOGLE_CODE}
DISTNAME=	Sigil-${PORTVERSION}-Code

MAINTAINER=	jonc@chen.org.nz
COMMENT=	WYSIWYG ePub editor

USE_ZIP=	yes
USE_CMAKE=	yes
USE_DOS2UNIX=	DirEnumerator.cpp ZipFile_stl.cpp ZipPlatform_lnx.cpp
USE_QT_VER=	4
QT_COMPONENTS=	qmake gui svg webkit xml moc uic rcc imageformats

DESKTOP_ENTRIES="Sigil Editor" \
		"${COMMENT}" \
		"${DATADIR}/sigil.png" \
		"sigil" \
		"Application;" \
		${FALSE}

post-install:
		${MKDIR} ${DATADIR}
		${INSTALL_DATA} ${WRKSRC}/src/Sigil/Resource_Files/icon/app_icon_48.png ${DATADIR}/sigil.png

.include <bsd.port.pre.mk>

.if ${OSVERSION} < 700000
BROKEN=		does not compile on 6.X
.endif

.include <bsd.port.post.mk>
