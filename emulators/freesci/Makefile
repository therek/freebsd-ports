# New ports collection makefile for:	freesci
# Date created:				17 December 2000
# Whom:					George Reid <greid@ukug.uk.freebsd.org>
#
# $FreeBSD: ports/emulators/freesci/Makefile,v 1.3 2000/12/31 15:41:23 sf Exp $
#

PORTNAME=		freesci
PORTVERSION=		0.3.1
CATEGORIES=		emulators
MASTER_SITES=		ftp://ftp.linuxgames.com/freesci/

MAINTAINER=		greid@ukug.uk.freebsd.org

LIB_DEPENDS=		ggi.2:${PORTSDIR}/graphics/libggi \
			png.4:${PORTSDIR}/graphics/png

GNU_CONFIGURE=		yes

CONFIGURE_ENV=		CPPFLAGS="-I${LOCALBASE}/include" \
			LDFLAGS="-L${LOCALBASE}/lib"

MAN6=			freesci-tools.6 sciv.6

post-install:
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/freesci
	@${INSTALL_DATA} ${WRKSRC}/doc/sci.sgml ${PREFIX}/share/freesci
.endif

.include <bsd.port.mk>
