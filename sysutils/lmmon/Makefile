# New ports collection makefile for:	lmmon
# Version required:			0.55
# Date created:				24 September 1999
# Whom:					Chris D. Faulhaber <jedgar@fxp.org>
#
# $FreeBSD: ports/sysutils/lmmon/Makefile,v 1.4 1999/10/10 22:16:26 cpiazza Exp $
#

DISTNAME=	lmmon-0.55
CATEGORIES=	sysutils
MASTER_SITES=	http://www.fxp.org/~jedgar/

MAINTAINER=	jedgar@fxp.org

MAN8=		lmmon.8
MANCOMPRESSED=	yes

pre-configure:
.if !defined(IO_ONLY)
	@${ECHO}
	@${ECHO} "Define IO_ONLY (make IO_ONLY=yes) to build with"
	@${ECHO} "/dev/io support only."
	@${ECHO}
.else
	@${ECHO}
	@${ECHO} "Building with only /dev/io interface support."
	@${ECHO}
.endif

.include <bsd.port.mk>
