# New ports collection makefile for:	netsaint-plugins
# Date created:				Wed 12 Jul 2000
# Whom:					will
#
# $FreeBSD: ports/net/netsaint-plugins/Makefile,v 1.9 2001/04/10 09:32:37 dirk Exp $
#

PORTNAME=	netsaint-plugins
PORTVERSION=	1.2.9.3
PORTREVISION=	2
CATEGORIES=	net
MASTER_SITES=	http://download.sourceforge.net/netsaintplug/
DISTNAME=	${PORTNAME}-1.2.9-3

MAINTAINER=	blaz@amis.net

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--sbindir=${PREFIX}/share/netsaint/sbin \
		--libexecdir=${PREFIX}/libexec/netsaint \
		--datadir=${PREFIX}/share/netsaint \
		--sysconfdir=${PREFIX}/etc/netsaint \
		--localstatedir=${PREFIX}/var/netsaint
CONFIGURE_ENV=	LOCALBASE=${LOCALBASE}
USE_AUTOMAKE=	yes
USE_GMAKE=	yes

pre-fetch:
	@${SETENV} ${SCRIPTS_ENV} ${SH} ${SCRIPTDIR}/configure

.if exists(${WRKDIRPREFIX}${.CURDIR}/Makefile.inc)
.include "${WRKDIRPREFIX}${.CURDIR}/Makefile.inc"
.endif

pre-install:
	${PERL} ${SCRIPTDIR}/createuser

post-clean:
	@${RM} -f ${WRKDIRPREFIX}${.CURDIR}/Makefile.inc
	
.include <bsd.port.mk>
