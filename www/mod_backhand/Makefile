# New ports collection makefile for:	mod_backhand
# Date created:				10 April 2001
# Whom:					will
#
# $FreeBSD: ports/www/mod_backhand/Makefile,v 1.2 2001/04/13 04:26:12 will Exp $
#

PORTNAME=	mod_backhand
PORTVERSION=	1.2.0
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.cnds.jhu.edu/pub/backhand/

MAINTAINER=	sean@chittenden.org

BUILD_DEPENDS=	${APXS}:${PORTSDIR}/www/apache13
RUN_DEPENDS=	${APXS}:${PORTSDIR}/www/apache13

APXS?=		${LOCALBASE}/sbin/apxs
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-apxs="${APXS}"

# mod_backhand's install target is buggered.
do-install:
	${APXS} -i -A -n ${PORTNAME:S/mod_//g} ${WRKSRC}/${PORTNAME}.so

.include <bsd.port.mk>
