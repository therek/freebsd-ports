# New ports collection makefile for:	pspell
# Date created:				13th June 2000
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/textproc/pspell/Makefile,v 1.17 2001/08/30 18:40:46 petef Exp $
#

PORTNAME=	pspell
PORTVERSION=	0.12.2
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}
DISTNAME=	${PORTNAME}-${PORTVERSION:S/^0//}

MAINTAINER=	petef@FreeBSD.org

LIB_DEPENDS=	ltdl.1:${PORTSDIR}/devel/libtool

USE_GMAKE=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ENV=	CPPFLAGS="-I${LOCALBASE}/include" \
		LIBS="-L${LOCALBASE}/lib"
CONFIGURE_ARGS=	--enable-doc-dir=${PREFIX}/share/doc/pspell
INSTALLS_SHLIB=	yes

post-patch:
	@${PERL} -pi -e 's,\@INSTALL\@,install,' ${WRKSRC}/libltdl/Makefile.in \
		${WRKSRC}/modules/Makefile.in

post-build:
	@cd ${WRKSRC}/modules && ${SH} ./add-modules

post-install:
	@cd ${WRKSRC}/modules && ${SETENV} ${MAKE_ENV} ${MAKE} install

.include <bsd.port.mk>
