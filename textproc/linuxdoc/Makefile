# New ports collection makefile for:	linuxdoc
# Date created:		July 8, 1997
# Whom:			jfieber
#
# $FreeBSD: ports/textproc/linuxdoc/Makefile,v 1.12 2000/10/27 15:24:07 shige Exp $
#

PORTNAME=	linuxdoc
PORTVERSION=	1.1
CATEGORIES=	textproc
MASTER_SITES=	http://fallout.campusview.indiana.edu/ports/distfiles/

MAINTAINER=	kuriyama@FreeBSD.org

RUN_DEPENDS=	${ISOCAT}:${PORTSDIR}/textproc/iso8879 \
		${MKCATALOG}:${PORTSDIR}/textproc/mkcatalog

EXTRACT_ONLY=	# empty
NO_BUILD=	yes
NO_WRKSUBDIR=	yes
PLIST_SUB=	DTD_NAME=${PORTNAME} MKCATALOG=${MKCATALOG}

INSTDIR=	${PREFIX}/share/sgml/linuxdoc
ISOCAT=		${PREFIX}/share/sgml/iso8879/catalog
MKCATALOG=	${PREFIX}/sbin/mkcatalog

pre-install:
	@[ -d ${INSTDIR} ] || ${MKDIR} ${INSTDIR}

do-install:
	@zcat ${DISTDIR}/${DISTFILES} |(cd ${INSTDIR}; pax -r)
	@${CHMOD} ${SHAREMODE} ${INSTDIR}/*
	@${CHOWN} -R ${SHAREOWN}.${SHAREGRP} ${INSTDIR}

post-install:
	@${MKCATALOG} -q install ${PORTNAME}

.include <bsd.port.mk>
