# New ports collection makefile for:	kde2-i18n
# Date created:				1 March 2001
# Whom:					Dmitry Sivachenko <demon@FreeBSD.org>
#
# $FreeBSD: ports/misc/kde2-i18n/Makefile,v 1.5 2001/04/09 21:04:10 demon Exp $
#

PORTNAME=	kde-i18n
PORTVERSION=	2.2
CATEGORIES?=	misc kde
MASTER_SITES=	${MASTER_SITE_KDE}
MASTER_SITE_SUBDIR=	stable/${PORTVERSION}/src

MAINTAINER?=	demon@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

USE_KDELIBS_VER=2
USE_BZIP2=	yes
USE_GMAKE=	yes

GNU_CONFIGURE=	yes

PLIST=		${WRKDIR}/PLIST
SCRIPTS_ENV+=	PLIST=${PLIST}

pre-configure:
#	@${SETENV} ${SCRIPTS_ENV} ${SH} ${SCRIPTDIR}/Configure

.include <bsd.port.mk>
