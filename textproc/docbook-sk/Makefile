# New ports collection makefile for:	DocBook XML DTD
# Date created:		28 March 1999
# Whom:			kuriyama
#
# $FreeBSD: ports/textproc/docbook-xml/Makefile,v 1.10 2000/05/26 07:48:12 kuriyama Exp $
#

PORTNAME=	docbook-xml
PORTVERSION= 	4.0
CATEGORIES=	textproc
MASTER_SITES=	http://www.docbook.org/xml/4.0/
DISTNAME=	docbkx40

MAINTAINER=	kuriyama@FreeBSD.org

USE_ZIP=	YES
NO_MTREE=	yes
NO_BUILD=	yes
WRKSRC=		${WRKDIR}

INSTDIR=	${PREFIX}/share/xml
DTDDIR=		${INSTDIR}/dtd/docbook
ENTDIR=		${INSTDIR}/entity
MISCDIR=	${INSTDIR}/misc/docbook
DTDFILES=	calstblx.dtd dbcentx.mod dbgenent.ent dbhierx.mod \
		dbnotnx.mod dbpoolx.mod docbookx.dtd soextblx.dtd
MISCFILES=	40chg.txt readme.txt

pre-install:
	@[ -d ${INSTDIR} ] || ${MKDIR} ${INSTDIR}
	@[ -d ${DTDDIR}	 ] || ${MKDIR} ${DTDDIR}
	@[ -d ${ENTDIR}	 ] || ${MKDIR} ${ENTDIR}
	@[ -d ${MISCDIR} ] || ${MKDIR} ${MISCDIR}

do-install:
	@(cd ${WRKSRC};     ${INSTALL_DATA} ${DTDFILES} ${DTDDIR})
	@(cd ${WRKSRC}/ent; ${INSTALL_DATA} *.ent ${ENTDIR})
	@(cd ${WRKSRC};     ${INSTALL_DATA} ${MISCFILES} ${MISCDIR})

.include <bsd.port.mk>
