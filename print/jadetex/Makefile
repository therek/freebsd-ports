# New ports collection makefile for:    jadetex
# Date created:         5 December 1998
# Whom:                 Sean Kelly <kelly@ad1440.net>
#
# $FreeBSD: ports/print/jadetex/Makefile,v 1.9 2000/04/09 17:49:59 cpiazza Exp $
#

PORTNAME=		jadetex
PORTVERSION=		2.18
CATEGORIES=		print
MASTER_SITES=		http://www.tug.org/applications/jadetex/

MAINTAINER=		kelly@ad1440.net

BUILD_DEPENDS=		tex:${PORTSDIR}/print/teTeX
RUN_DEPENDS=		tex:${PORTSDIR}/print/teTeX

USE_ZIP=		yes

NO_WRKSUBDIR=   	yes

post-extract:
	@${ECHO} all: default > ${WRKSRC}/Makefile.tmp
	@${SED} -e "s/huge//g" ${WRKSRC}/Makefile >> ${WRKSRC}/Makefile.tmp
	@${MV} ${WRKSRC}/Makefile.tmp ${WRKSRC}/Makefile

do-install:
	@(cd ${WRKSRC} && ${INSTALL_DATA} jadetex.fmt pdfjadetex.fmt `kpsewhich -expand-var '$$TEXMFMAIN'`/web2c && ${MKDIR} -m 555 `kpsewhich -expand-var '$$TEXMFMAIN'`/tex/jadetex && ${INSTALL_DATA} dsssl.def jadetex.ltx `kpsewhich -expand-var '$$TEXMFMAIN'`/tex/jadetex)

post-install:
	${PREFIX}/bin/mktexlsr
	@${CAT} ${PKGDIR}/MESSAGE

.include <bsd.port.mk>
