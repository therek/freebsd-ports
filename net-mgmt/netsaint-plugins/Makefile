# New ports collection makefile for:	netsaint-plugins
# Date created:				Wed 12 Jul 2000
# Whom:					will
#
# $FreeBSD: ports/net/netsaint-plugins/Makefile,v 1.10 2001/04/16 11:42:06 dirk Exp $
#

PORTNAME=	netsaint-plugins
PORTVERSION=	1.2.9.4
CATEGORIES=	net
MASTER_SITES=	http://download.sourceforge.net/netsaintplug/
DISTNAME=	${PORTNAME}-1.2.9-4

MAINTAINER=	blaz@si.FreeBSD.org

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

post-clean:
	@${RM} -f ${WRKDIRPREFIX}${.CURDIR}/Makefile.inc
	
.include <bsd.port.mk>
