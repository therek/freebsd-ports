# New ports collection makefile for:	tkhonyaku
# Date created:		10 July 2000
# Whom:			Daichi T.GOTO
#
# $FreeBSD: ports/japanese/tkhonyaku/Makefile,v 1.2 2000/08/08 04:25:44 knu Exp $
#

PORTNAME=	tkhonyaku
PORTVERSION=	1.4
CATEGORIES=	japanese
MASTER_SITES=	http://www.yk.rim.or.jp/~kawagisi/

MAINTAINER=	daichi@ongs.net

RUN_DEPENDS=	${LOCALBASE}/bin/wish8.0jp:${PORTSDIR}/japanese/tk80

NO_BUILD=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

post-patch:
	${PERL} -i -pe 's,/usr/local/tkhonyaku,${PREFIX}/tkhonyaku,g' \
		${WRKSRC}/tkhonyaku ${WRKSRC}/tkhonyaku-readme

do-install:
	${MKDIR} ${PREFIX}/share/tkhonyaku
	${INSTALL_DATA} ${WRKSRC}/tkhonyaku.gif ${PREFIX}/share/tkhonyaku/
	${INSTALL_DATA} ${WRKSRC}/tkhonyaku.xpm ${PREFIX}/share/tkhonyaku/
	${INSTALL_DATA} ${WRKSRC}/colors.gif ${PREFIX}/share/tkhonyaku/
	${INSTALL_SCRIPT} ${WRKSRC}/tkhonyaku ${PREFIX}/bin/
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/share/doc/tkhonyaku
	${INSTALL_DATA} ${WRKSRC}/tkhonyaku-readme ${PREFIX}/share/doc/tkhonyaku/
.endif

.include <bsd.port.mk>
