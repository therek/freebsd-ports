# New ports collection makefile for:   trayer
# Date created: Aug 21, 2006
# Whom:         Alexey Mikhailov <karma@ez.pereslavl.ru>
#
# $FreeBSD$
#

PORTNAME=	trayer
PORTVERSION=	1.1.1
CATEGORIES=	x11
MASTER_SITES=	${MASTER_SITE_DEBIAN}
MASTER_SITE_SUBDIR=	pool/main/t/trayer
DISTNAME=	${PORTNAME}_${PORTVERSION}.orig

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Lightweight GTK2-based systray for UNIX desktop

USE_GNOME=	gtk20 glib20 pango atk
USE_ICONV=	yes
USE_XORG=	xmu
USE_GMAKE=	yes
MAKE_ARGS=	"PREFIX=${PREFIX}"
MAKE_JOBS_UNSAFE=	yes
#WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
WRKSRC=		${WRKDIR}/sargon-${PORTNAME}-srg-82d5d05/

.if !defined(NOPORTDOCS)
PORTDOCS=	README CREDITS CHANGELOG
.endif

PLIST_FILES=	bin/trayer

post-patch:
	@${REINPLACE_CMD} -e 's|-D.*_DISABLE_DEPRECATED||g' \
		${WRKSRC}/Makefile.common

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR}
.for f in ${PORTDOCS}
	${INSTALL_DATA} ${WRKSRC}/${f} ${DOCSDIR}
.endfor
.endif

.include <bsd.port.mk>
