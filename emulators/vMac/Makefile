# New ports collection makefile for:	vMac
# Date created:				Jul 11th 1999
# Whom:					troll
#
# $FreeBSD: ports/emulators/vMac/Makefile,v 1.4 2000/04/12 04:55:59 mharo Exp $
#

PORTNAME=		vMac
PORTVERSION=		0.1.9.3
CATEGORIES=		emulators
MASTER_SITES=		http://www.vmac.org/download/XWindows/
DISTNAME=		${PORTNAME}-${PORTVERSION}-src
EXTRACT_SUFX=		.tgz

MAINTAINER=		troll@digitalspark.net

MAKEFILE=		Makefile
WRKSRC=			${WRKDIR}/${PORTNAME}-${PORTVERSION}
USE_GMAKE=	 	yes
HAS_CONFIGURE=		yes
USE_XLIB=		yes

pre-patch:
	(cd ${WRKSRC} && sh ${FILESDIR}/dos2unx gemulator.c)

post-install:
	${INSTALL_PROGRAM} ${WRKSRC}/vMac \
	    ${PREFIX}/bin
	@strip ${PREFIX}/bin/vMac
	@ ${MKDIR} ${PREFIX}/share/doc/vMac
	${INSTALL_DATA} ${WRKSRC}/CREDITS \
	    ${PREFIX}/share/doc/vMac
	${INSTALL_DATA} ${WRKSRC}/INSTALL \
	    ${PREFIX}/share/doc/vMac
	${INSTALL_DATA} ${WRKSRC}/LICENSE \
	    ${PREFIX}/share/doc/vMac
	${INSTALL_DATA} ${WRKSRC}/README \
	    ${PREFIX}/share/doc/vMac
	${INSTALL_DATA} ${WRKSRC}/README.rom \
	    ${PREFIX}/share/doc/vMac
	@${CAT} ${PKGMESSAGE} | ${SED} -e s:/usr/local:${PREFIX}:

.include <bsd.port.mk>
