# New ports collection makefile for:	hsftp
# Date created:				Mon 03 Jul 2000
# Whom:					will
#
# $FreeBSD$
#

PORTNAME=	hsftp
PORTVERSION=	1.15
PORTREVISION=	1
CATEGORIES=	ftp
MASTER_SITES=	http://la-samhna.de/hsftp/ \
		http://www.alaskaparadise.com/freebsd/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	FTP emulator that uses ssh to transport commands/data

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-readline
MAKEFILE=	makefile
MAN1=		hsftp.1
PLIST_FILES=	bin/hsftp

OPTIONS=	OPENSSH "Build with OpenSSH support" off

.include <bsd.port.pre.mk>

.if defined(WITH_OPENSSH)
RUN_DEPENDS+=	ssh:${PORTSDIR}/security/openssh
CONFIGURE_ARGS+=	--with-openssh
.endif

pre-patch:
	${REINPLACE_CMD} -e '2343d' ${WRKSRC}/configure

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hsftp ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/hsftp.1 ${MANPREFIX}/man/man1

.include <bsd.port.post.mk>
