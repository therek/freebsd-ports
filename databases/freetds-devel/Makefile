# New ports collection makefile for:   freetds
# Date created:		02 Nov 1999
# Whom:			Domas Mituzas <midom@dammit.lt>
#
# $FreeBSD: ports/databases/freetds/Makefile,v 1.9 2001/02/02 18:16:04 sobomax Exp $

PORTNAME=	freetds
PORTVERSION=	0.51
PORTREVISION=	1
CATEGORIES=	databases
MASTER_SITES=	${MASTER_SITE_SUNSITE}
MASTER_SITE_SUBDIR=	ALPHA/freetds
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org

USE_GMAKE=	yes
USE_LIBTOOL=	yes
CONFIGURE_ARGS=	--with-tdsver=7.0 \
		--enable-dbmfix
INSTALLS_SHLIB=	yes

post-patch:
	@find ${WRKSRC}/src -name Makefile.in | xargs ${PERL} -pi -e \
		's| install-includeHEADERS||g'

.include <bsd.port.mk>
