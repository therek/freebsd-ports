# ex:ts=8
# New ports collection makefile for:	rtf2htm
# Date created:			Sep 3, 2001
# Whom:				ijliao
#
# $FreeBSD: ports/textproc/rtf2htm/Makefile,v 1.1 2001/09/03 05:48:06 ijliao Exp $
#

PORTNAME=	rtf2htm
PORTVERSION=	0.17.1
CATEGORIES=	textproc
MASTER_SITES=	http://www.geocities.com/tuorfa/

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${PORTNAME}
MAKEFILE=	makefile

MANCOMPRESSED=	no
MAN1=	rtf2htm.1

post-patch:
	@${PERL} -pi -e "s,^CC,#CC,g ; s,^CFLAGS,#CFLAGS,g" ${WRKSRC}/${MAKEFILE}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/rtf2htm ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/${MAN1} ${MAN1PREFIX}/man/man1

.include <bsd.port.mk>
