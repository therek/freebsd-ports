# New ports collection makefile for:	yaunc
# Date created:		5 March 2000
# Whom:			nsayer@freebsd.org
#
# $FreeBSD: ports/misc/yaunc/Makefile,v 1.3 2000/12/09 00:04:27 nsayer Exp $
#

PORTNAME=	yaunc
PORTVERSION=	0.05
CATEGORIES=	misc
MASTER_SITES=	http://www.redterror.net/code/yaunc/

MAINTAINER=	ports@FreeBSD.org

ALL_TARGET=	bsd
MAN1=		yaunc.1

post-patch:
	@${PERL} -pi -e "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/yaunc.1

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/yaunc ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/yaunc.1 ${MANPREFIX}/man/man1
	${INSTALL_DATA} -m 600 ${WRKSRC}/yaunc.conf ${PREFIX}/etc/yaunc.conf.sample
	${SED} -e "s:%%PREFIX%%:${PREFIX}:g" ${FILESDIR}/startup > \
		${PREFIX}/etc/rc.d/yaunc.sh
	${CHMOD} 755 ${PREFIX}/etc/rc.d/yaunc.sh

.include <bsd.port.mk>
