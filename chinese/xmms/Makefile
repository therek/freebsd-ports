# New ports collection makefile for:	xmms
# Date created:			3 July 1999
# Whom:				Espen Skoglund <esk@ira.uka.de>
#
# $FreeBSD: ports/chinese/xmms/Makefile,v 1.5 2000/12/06 13:24:42 clive Exp $
#

CATEGORIES=	chinese

MASTERDIR=	${.CURDIR}/../../audio/xmms

PATCH_SITES=	${MASTER_SITE_LOCAL}
PATCH_SITE_SUBDIR=	sobomax

EXTRA_PATCHES=	${.CURDIR}/files/extra-patch-xmms-1.2.x-xfont

MAINTAINER=	clive@FreeBSD.org

#RUN_DEPENDS=	${X11BASE}/lib/X11/fonts/TrueType/bsmi00lp.ttf:${PORTSDIR}/chinese/arphicttf

.include "${MASTERDIR}/Makefile"
