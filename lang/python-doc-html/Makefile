# New ports collection makefile for:    python-doc
# Date created:         12 May 1999
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/lang/python-doc-html/Makefile,v 1.7 2000/04/12 06:20:10 obrien Exp $
#

PORTNAME=	python-doc-${DOCFORMAT}
PORTVERSION=	1.5.2p2
CATEGORIES=	lang python
MASTER_SITES=	http://www.python.org/ftp/python/doc/ \
		http://SunSITE.Informatik.RWTH-Aachen.DE/python/ftp/python/doc/1.5.2p2/
DISTNAME=	${DOCFORMAT}-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	tg@FreeBSD.org

DIST_SUBDIR=	python
NO_BUILD=	yes
PLIST=		${PKGDIR}/pkg-plist_${DOCFORMAT}

DOCDIR=		${PREFIX}/share/doc/python

DOCFORMAT?=	html

.if ${DOCFORMAT} != "html" && ${DOCFORMAT} != "pdf-a4" && ${DOCFORMAT} != "pdf-letter" && ${DOCFORMAT} != "postscript-a4" && ${DOCFORMAT} != "postscript-letter"
.BEGIN:
	@${ECHO} "ERROR: invalid value for DOCFORMAT: \"${DOCFORMAT}\""
	@${ECHO} "Possible values are:  html, pdf-a4, pdf-letter,"
	@${ECHO} "postscript-a4, postscript-letter."
	@${FALSE}
.endif

do-extract:
	@${RM} -rf ${WRKDIR}
	@${MKDIR} ${WRKDIR}

do-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${DOCDIR}
	@(cd ${DOCDIR} && ${EXTRACT_CMD} ${EXTRACT_BEFORE_ARGS} ${_DISTDIR}/${DISTFILES} ${EXTRACT_AFTER_ARGS})
.endif

.include <bsd.port.mk>
