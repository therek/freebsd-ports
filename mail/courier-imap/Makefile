# New ports collection makefile for: courierimap
# Date created:		19 Feb 2000
# Whom:			Neil Blakey-Milner
#
# $FreeBSD: ports/mail/courier-imap/Makefile,v 1.3 2000/05/16 16:38:17 nectar Exp $
#

PORTNAME=	courier-imap
PORTVERSION=	0.33
CATEGORIES=	mail ipv6
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	courier

MAINTAINER=	nbm@FreeBSD.org

GNU_CONFIGURE=	YES
USE_GMAKE=	YES

CONFIGURE_ARGS=	--without-authldap --with-authldaprc=filename \
		--without-authpam --without-authshadow \
		--without-authvchkpw --without-authcram

MAN1=		maildirmake.1
MAN8=		authlib.8 makeuserdb.8 userdb.8 userdbpw.8 couriertcpd.8 \
		deliverquota.8 imapd.8

MLINKS=		authlib.8 authpwd.8 \
		authlib.8 authuserdb.8 \
		makeuserdb.8 pw2userdb.8 \
		makeuserdb.8 vchkpw2userdb.8

.include <bsd.port.mk>
