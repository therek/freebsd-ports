# ex:ts=8
# Ports collection makefile for:  minicom
# Date created:			  Fri Dec 01, 1995
# Whom:				  obrien@cs.ucdavis.edu
#
# $FreeBSD: ports/comms/minicom/Makefile,v 1.27 2000/03/22 00:27:10 obrien Exp $
#

PORTNAME=	minicom
PORTVERSION=	1.83.0
CATEGORIES=	comms
MASTER_SITES=	${MASTER_SITE_SUNSITE}  \
		http://www.pp.clinet.fi/~walker/mc-dev/  \
		http://www.clinet.fi/~walker/  \
		http://www.pp.clinet.fi/~walker/
MASTER_SITE_SUBDIR=	apps/serialcomm/dialout
DISTNAME=	${PKGNAME}.src

MAINTAINER=	obrien@FreeBSD.org

RUN_DEPENDS=	lrz:${PORTSDIR}/comms/lrzsz \
		lsz:${PORTSDIR}/comms/lrzsz

WRKSRC=		${WRKDIR}/${PKGNAME}/src
#USE_GMAKE=	"for ``po'' dir stuff"
MAN1=		minicom.1 runscript.1 ascii-xfr.1

.if !defined(BATCH)
pre-install:
	# this script creates a link from your comm port to /dev/modem
	${SH} ${SCRIPTDIR}/create-dev-link
.endif

.include <bsd.port.mk>
