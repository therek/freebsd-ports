# New ports collection makefile for:    sudo
# Version required:     1.6.2p1
# Date created:         Sun Aug 13 12:36:14 CDT 1995
# Whom:                 erich@rrnet.com
#
# $FreeBSD: ports/security/sudo/Makefile,v 1.28 1999/12/22 17:53:38 mharo Exp $
#

DISTNAME=	sudo-1.6.2p1
CATEGORIES=	security
MASTER_SITES=	ftp://ftp.cs.colorado.edu/pub/sysadmin/sudo/

MAINTAINER=	mharo@FreeBSD.org

GNU_CONFIGURE=	yes

CONFIGURE_ARGS=	--with-skey \
		--sysconfdir=${PREFIX}/etc \
		--disable-log-wrap \
		--with-ignore-dot \
		--with-tty-tickets \
		--with-env-editor \
		--disable-root-sudo

MAN5=		sudoers.5
MAN8=		sudo.8 visudo.8

post-patch:
	perl -i -pe 's,!!PREFIX!!,${PREFIX},g' ${WRKSRC}/*.man

post-install:
	${INSTALL_DATA} ${WRKSRC}/sample.sudoers ${PREFIX}/etc/sudoers.sample

.include <bsd.port.mk>
