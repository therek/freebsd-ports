# New ports collection makefile for:	rman
# Version required:     3.0.7
# Date created:         27 Dec 1994
# Whom:                 Thomas Gellekum <tg@FreeBSD.org>
#
# $FreeBSD: ports/textproc/rman/Makefile,v 1.21 1999/08/31 02:09:42 peter Exp $
#

DISTNAME=       rman-3.0.7
CATEGORIES=	textproc
MASTER_SITES=   ftp://ftp.cs.berkeley.edu/ucb/people/phelps/tcltk/
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	tg@FreeBSD.org

NO_CDROM=	"License required"
MAN1=		rman.1

post-install:
	@strip ${PREFIX}/bin/rman

.include <bsd.port.mk>
