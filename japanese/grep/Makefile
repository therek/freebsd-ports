# New ports collection makefile for:	grep+mb
# Version required:	2.0+mb1.04
# Date created:		2 April 1995
# Whom:			Nobuhiro Yasutomi <nobu@psrc.isac.co.jp>
#
# $FreeBSD: ports/japanese/grep/Makefile,v 1.13 1999/12/23 16:28:46 steve Exp $
#

DISTNAME=	grep-2.0
PKGNAME=	ja-grep-2.0
CATEGORIES=	japanese textproc
MASTER_SITES=	${MASTER_SITE_GNU}
MASTER_SITE_SUBDIR=	grep

PATCH_SITES=	ftp://ftp.hipecs.hokudai.ac.jp/pub/GNU/jp/
PATCHFILES=	grep-2.0-mb1.04.diff.gz
PATCH_DIST_STRIP=	-p1

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes

MAN1=		grep.1

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/ja/grep
	${INSTALL_DATA} ${WRKSRC}/README.MB ${PREFIX}/share/doc/ja/grep
.endif

.include <bsd.port.mk>
