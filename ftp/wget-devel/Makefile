# Ports collection makefile for:  wget
# Date created:			  31 December 1996
# Whom:				  Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/ftp/wget/Makefile,v 1.29 2001/01/10 16:26:51 obrien Exp $
#

PORTNAME=	wget
PORTVERSION=	1.6
CATEGORIES=	ftp www ipv6
MASTER_SITES=	${MASTER_SITE_GNU} \
		ftp://ftp.dl.ac.uk/ccp14/ftp-mirror/wget/pub/unix/util/wget/ \
		ftp://ftp.informatik.hu-berlin.de/gnu/wget/ \
		ftp://ftp.uni-mainz.de/pub/gnu/wget/ \
		ftp://ftp.max.irk.ru/unix/net/www/wget/
MASTER_SITE_SUBDIR=	wget

MAINTAINER=	sf@FreeBSD.org

LIB_DEPENDS=	intl.1:${PORTSDIR}/devel/gettext

GNU_CONFIGURE=	yes
CONFIGURE_ENV+=	CPPFLAGS=-I${PREFIX}/include \
		LDFLAGS=-L${PREFIX}/lib

pre-build:
	@${RM} -rf ${WRKSRC}/doc/wget.info*

post-install:
	install-info ${PREFIX}/info/wget.info ${PREFIX}/info/dir

.include <bsd.port.mk>
