# ports collection makefile for:	pbasic
# Version required:	2.0-950813
# Date created:		13th August 1995
# Whom:			Julian Stacey <jhs@freebsd.org>
#
# $FreeBSD: ports/lang/pbasic/Makefile,v 1.9 1999/08/25 06:35:11 obrien Exp $
#

DISTNAME=	pbasic-2.0-950813
PKGNAME=	pbasic-2.0
CATEGORIES=	lang
MASTER_SITES=	${MASTER_SITE_LOCAL}

MAINTAINER=	asami@FreeBSD.org
# Ask jhs@freebsd.org if you want newer sources or author's latest e-mail
#  (which is currently "phil@gmrs.isar.de" but changes a lot)

ALL_TARGET=	freebsd
MAKEFILE=	makefile
MAN1=		pbasic.1

do-configure:
	-cd ${WRKSRC} ; ${RM} -rf termio m68000 msdos vax pyramid ns32000 \
			pdp11 cursor/cursor.dos cursor/cursor.ukc 

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/basic ${PREFIX}/bin/pbasic
	${INSTALL_MAN} ${WRKSRC}/docs/basic.1 ${PREFIX}/man/man1/pbasic.1

.include <bsd.port.mk>
