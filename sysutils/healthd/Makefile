# New ports collection makefile for:	healthd
# Date created:		15 November 1999
# Whom:			jim@thehousleys.net
#
# $FreeBSD: ports/sysutils/healthd/Makefile,v 1.4 2000/04/09 19:07:48 cpiazza Exp $
#

PORTNAME=	healthd
PORTVERSION=	0.3
CATEGORIES=	sysutils
MASTER_SITES=	http://healthd.thehousleys.net/

MAINTAINER=	jim@thehousleys.net

HAS_CONFIGURE=	yes
CONFIGURE_ARGS=	--exec-prefix=${PREFIX}

MAN8=		healthd.8

post-install:
	@if [ ! -f ${PREFIX}/etc/rc.d/healthd.sh ]; then \
		${ECHO} "Installing ${PREFIX}/etc/rc.d/healthd.sh startup file."; \
		${ECHO} "#!/bin/sh" > ${PREFIX}/etc/rc.d/healthd.sh; \
		${ECHO} "[ -x ${PREFIX}/bin/healthd ] && ${PREFIX}/bin/healthd > /dev/null && ${ECHO} -n ' healthd'" >> ${PREFIX}/etc/rc.d/healthd.sh; \
		${CHMOD} 751 ${PREFIX}/etc/rc.d/healthd.sh; \
	fi

.include <bsd.port.mk>
