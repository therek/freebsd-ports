# New ports collection makefile for:    pgpsendmail
# Date created:         20 Jan 1995
# Whom:                 ache
#
# $FreeBSD: ports/mail/pgpsendmail/Makefile,v 1.12 1999/08/31 06:47:36 mharo Exp $
#

PORTNAME=	pgpsendmail
PORTVERSION= 	1.4
CATEGORIES=	mail
MASTER_SITES=   ftp://ftp.dhp.com/pub/crypto/pgp/PGPsendmail/
DISTNAME=	PGPsendmail-v${PORTVERSION}

MAINTAINER=     ache@FreeBSD.org

BUILD_DEPENDS += pgp:${PORTSDIR}/security/pgp

WRKSRC=         ${WRKDIR}/pgpsendmail
INSTALL_TARGET= all_install
MAN1=		pgppipe.1 sendpgppass.1
MAN8=		pgpsendmail.8 pgpdaemon.8

.include <bsd.port.mk>
