# New ports collection makefile for:	evilwm
# Date created:				2000-11-04
# Whom:					trevor
#
# $FreeBSD: ports/x11-wm/evilwm/Makefile,v 1.3 2000/12/25 02:40:19 trevor Exp $
#

PORTNAME=		evilwm
PORTVERSION=		0.2.7
CATEGORIES=		x11-wm
MASTER_SITES=		${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	trevor@FreeBSD.org

DOCDIR=		share/doc/${PORTNAME}
DOCS=		Changes.kja3 README
MAN1=		evilwm.1
PLIST=		${WRKDIR}/pkg-plist
USE_X_PREFIX=	yes

do-build:
	cd ${WRKSRC} && ${CC} ${CFLAGS} -I${X11BASE}/include -L${X11BASE}/lib -o evilwm *.c -lX11

pre-install:
	${ECHO} bin/evilwm > ${PLIST}
.if !defined(NOPORTDOCS)
.for i in ${DOCS}
	${ECHO} ${DOCDIR}/${i} >> ${PLIST}
.endfor
	${ECHO} @dirrm ${DOCDIR} >> ${PLIST}
.endif

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/evilwm ${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/evilwm.man ${PREFIX}/man/man1/evilwm.1
.if !defined(NOPORTDOCS)
	${MKDIR} ${PREFIX}/${DOCDIR}
.for i in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${i} ${PREFIX}/${DOCDIR}
.endfor
.endif

.include <bsd.port.mk>
