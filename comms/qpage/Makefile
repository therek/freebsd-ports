# New ports collection makefile for:	qpage
# Date created:		02 Aug 1997
# Whom:			joes@seaport.net
#
# $FreeBSD: ports/comms/qpage/Makefile,v 1.13 2000/04/14 17:43:41 knu Exp $
#

PORTNAME=	qpage
PORTVERSION=	3.2
CATEGORIES=	comms
#MASTER_SITES=	http://www.qpage.org/download/
MASTER_SITES=		${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	fenner
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	joes@seaport.net

MAN1=		qpage.1

post-install:
	@if [ ! -f ${PREFIX}/etc/rc.d/qpage.sh ]; then \
		${ECHO} "Install ${PREFIX}/etc/rc.d/qpage.sh startup file."; \
		${ECHO} "#!/bin/sh" > ${PREFIX}/etc/rc.d/qpage.sh; \
		${ECHO} "[ -x ${PREFIX}/bin/qpage ] && ${PREFIX}/bin/qpage -q10 && ${ECHO} -n ' qpage'" >> ${PREFIX}/etc/rc.d/qpage.sh; \
		${CHMOD} 751 ${PREFIX}/etc/rc.d/qpage.sh; \
	fi

.include <bsd.port.mk>
