# New ports collection makefile for:	ashe
# Version required:	1.1.2
# Date created:		16 October 1995
# Whom:			pst
#
# $FreeBSD: ports/www/ashe/Makefile,v 1.8 1999/08/31 02:42:42 peter Exp $
#

DISTNAME=	ashe-1.1.2
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.cs.rpi.edu/pub/puninj/ASHE/ASHE-1.1.2/src/ \
		ftp://ftp.cs.rpi.edu/pub/puninj/ASHE/ASHE-1.1.2/libcci/ \
		ftp://ftp.cs.rpi.edu/pub/puninj/ASHE/ASHE-1.1.2/libhtmlw/
DISTFILES=	ashe_cci.tar.Z cci.tar.Z libhtmlw.tar.Z

MAINTAINER=	ports@FreeBSD.org

MAN1=		xhtml.1
MANCOMPRESSED=	yes

REQUIRES_MOTIF=	yes
NO_WRKSUBDIR=	yes
USE_X_PREFIX=	yes

.include <bsd.port.mk>
