# New ports collection makefile for: vsftpd
# Date created:		03 Feb 2001
# Whom:			Neil Blakey-Milner
#
# $FreeBSD: ports/ftp/vsftpd/Makefile,v 1.1 2001/02/03 19:07:42 nbm Exp $
#

PORTNAME=	vsftpd
PORTVERSION=	0.0.15
CATEGORIES=	ftp
MASTER_SITES= 	ftp://ferret.lmh.ox.ac.uk/pub/linux/

MAINTAINER=	nbm@FreeBSD.org

ALL_TARGET=	vsftpd

post-patch:
	@${PERL} -i -p -e \
		's@^(#define VSFTP_DEFAULT_CONFIG    )"[/]etc/vsftpd.conf"@\1"${PREFIX}/etc/vsftpd.conf"@' \
		${WRKSRC}/defs.h
	@${PERL} -i -p \
		-e 's@ -ldl@@;' \
		-e 's@^CFLAGS.*$$@@' \
		${WRKSRC}/Makefile
	@${ECHO} "secure_chroot_dir=${PREFIX}/share/vsftpd/empty" >> ${WRKSRC}/vsftpd.conf

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/vsftpd ${PREFIX}/libexec/
	@${INSTALL_DATA} ${WRKSRC}/vsftpd.conf ${PREFIX}/etc/vsftpd.conf.dist
	@#
	@${INSTALL} -d ${PREFIX}/share/vsftpd/empty
	@if [ ! -e ${PREFIX}/etc/vsftpd.conf ]; then \
		${INSTALL_DATA} ${WRKSRC}/vsftpd.conf ${PREFIX}/etc/ ; \
	fi
	@#
	@${PERL5} ${PKGINSTALL}

.include <bsd.port.mk>
