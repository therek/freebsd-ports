# New ports collection makefile for:	pspell
# Date created:				13th June 2000
# Whom:					Ade Lovett <ade@FreeBSD.org>
#
# $FreeBSD: ports/textproc/pspell/Makefile,v 1.15 2001/08/28 04:57:09 petef Exp $
#

PORTNAME=	pspell
PORTVERSION=	0.12.2
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
	@${PERL} -pi -e 's,\@INSTALL\@,install,' ${WRKSC}/libltdl/Makefile.in \
		${WRKSRC}/modules/Makefile.in

.include <bsd.port.mk>
