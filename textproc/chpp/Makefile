# New ports collection makefile for:	chpp
# Date created:				4 May 1999
# Whom:					Andrey Zakhvatov
#
# $FreeBSD: ports/textproc/chpp/Makefile,v 1.4 2000/04/09 21:52:13 cpiazza Exp $
#

PORTNAME=	chpp
PORTVERSION= 	0.3.5
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_LOCAL}
MASTER_SITE_SUBDIR=	andy

MAINTAINER=	ports@FreeBSD.org

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--libdir=${PREFIX}/share

post-install:
	@ ${MKDIR} ${PREFIX}/share/examples/chpp
	@ cd ${WRKSRC}/test; tar -cf - * | \
		( cd ${PREFIX}/share/examples/chpp; tar --unlink -xf - )
	@ ${MKDIR} ${PREFIX}/share/doc/chpp
.if !defined(NOPORTDOCS)
.for file in AUTHORS COPYING NEWS README
	@ ${INSTALL_DATA} ${WRKSRC}/${file} ${PREFIX}/share/doc/chpp
.endfor
.endif

.include <bsd.port.mk>
