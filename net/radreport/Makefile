# New ports collection makefile for:	radreport
# Date created:		10/22/1999
# Whom:			Kelly Yancey <kbyanc@posi.net>
#
# $FreeBSD: ports/net/radreport/Makefile,v 1.2 2000/02/11 12:57:47 jedgar Exp $
#

PORTNAME=	radreport
PORTVERSION=	1.3
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.livingston.com/pub/le/contrib/radius/
DISTNAME=	radreport
EXTRACT_SUFX=

MAINTAINER=	kbyanc@posi.net

NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-extract:
	@${MKDIR} ${WRKDIR}
	@for i in $(DISTFILES); do ${CP} ${DISTDIR}/$$i ${WRKDIR}; done

do-install:
	@${INSTALL_SCRIPT} ${WRKDIR}/radreport ${PREFIX}/bin

.include <bsd.port.mk>
