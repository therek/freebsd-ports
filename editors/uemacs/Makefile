# New ports collection makefile for:	MicroEmacs
# Version required:     4.0
# Date created:         16 Jan 1995
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/editors/uemacs/Makefile,v 1.13 1999/08/25 05:44:30 obrien Exp $
#

DISTNAME=	ue400dev
PKGNAME=	uemacs-4.0
CATEGORIES=	editors
MASTER_SITES=	ftp://aquest.com/pub/uemacs400/disk2/

MAINTAINER=	ports@FreeBSD.org

NO_WRKSUBDIR=	yes
USE_ZIP=	yes
EXTRACT_BEFORE_ARGS=	-Laq

post-patch:
	@${PERL} -pi -e "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/src/*.c

.include <bsd.port.mk>
