# New ports collection makefile for:	skkinput
# Date created:		28 Jan 1998
# Whom:			Murata Shuuichirou <mrt@mickey.ai.kyutech.ac.jp>
#
# $FreeBSD: ports/japanese/skkinput/Makefile,v 1.7 1999/08/25 05:27:03 obrien Exp $
#

PORTNAME=	skkinput
PORTVERSION=	2.03
CATEGORIES=	japanese x11
MASTER_SITES=	http://member.nifty.ne.jp/Tatari_SAKAMOTO/

MAINTAINER=	yasuf@big.or.jp

RUN_DEPENDS=	${LOCALBASE}/sbin/skkserv:${PORTSDIR}/japanese/skkserv

USE_IMAKE=	yes
MANLANG=	ja
MAN1=		skkinput.1
MANCOMPRESSED=	yes

DOCS=		*.jis skkinput.doc myeval/skkinputlisp.doc dot.skkinput

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/skkinput
	@( cd ${WRKSRC} ; \
	   ${INSTALL_DATA} ${DOCS} ${PREFIX}/share/doc/skkinput )
.endif

.include <bsd.port.mk>
