# New ports collection makefile for:	jman - japanese man with EUC
# Date created:		4 December 1996
# Whom:			Kiriyama Kazuhiko <kiri@kiri.toba-cmt.ac.jp>
#
# $FreeBSD: ports/japanese/man/Makefile,v 1.20 1999/09/08 13:24:23 kuriyama Exp $
#

PORTNAME=	man
PORTVERSION=	1.1h
CATEGORIES=	japanese
MASTER_SITES=	ftp://daemon.jp.freebsd.org/pub/FreeBSD-jp/man-jp/ \
		${MASTER_SITE_PORTS_JP}
DISTNAME=	jp-${PORTNAME}-${PORTVERSION}

MAINTAINER=	kuriyama@FreeBSD.org

RUN_DEPENDS=	${PREFIX}/bin/groff:${PORTSDIR}/japanese/groff \
		jless:${PORTSDIR}/japanese/less

MAKE_ENV=	GZCAT=${GZCAT} GZIP_CMD="${GZIP_CMD}"

pre-install:
	@${SETENV} PKG_PREFIX=${PREFIX} \
		${SH} ${PKGDIR}/INSTALL ${PKGNAME} PRE-INSTALL

.include <bsd.port.mk>
