# New ports collection makefile for:	vmsbackup
# Date created:		18 Apr 1994
# Whom:			Jonathan M. Bresler (jmb)
#
# $FreeBSD: ports/emulators/vmsbackup/Makefile,v 1.9 1999/08/25 05:49:46 obrien Exp $
#

PORTNAME=	vmsbackup
PORTVERSION=	3.0
CATEGORIES=	emulators sysutils
MASTER_SITES=	ftp://ftp.cs.uni-sb.de/pub/utils/
# slightly different version
# MASTER_SITES+=	ftp://ftp.uni-passau.de/pub/unix/system/backup/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tgz

MAINTAINER=	jmb@FreeBSD.org

MAN1=		vmsbackup.1
MANCOMPRESSED=	yes

MAKE_FLAGS=	BINDIR=${PREFIX}/bin MANDIR=${PREFIX}/man/man1 -f

.include <bsd.port.mk>
