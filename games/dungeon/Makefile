# New ports collection makefile for:	dungeon
# Date created:		31 October 1999
# Whom:			Ryo MIYAMOTO
#
# $FreeBSD$
#

PORTNAME=	dungeon
PORTVERSION=	1.0
PORTREVISION=	3
CATEGORIES=	games
MASTER_SITES=	ftp://ftp.ifarchive.org/if-archive/games/source/ \
		ftp://ftp.ifarchive.com/if-archive/games/source/ \
		http://mirror.ifarchive.org/if-archive/games/source/ \
		ftp://ftp.funet.fi/pub/misc/if-archive/games/source/ \
		ftp://ftp.planetmirror.com/pub/if-archive/games/source/ \
		http://www.ibiblio.org/pub/docs/interactive-fiction/games/source/ \
		http://ifarchive.flavorplex.com/if-archive/games/source/ \
		http://www.vaxdungeon.com/Archive/dungeon/
DISTFILES=	dungn27s.zip dungn32b.zip
EXTRACT_ONLY=	dungn27s.zip

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Text adventure game of ZORK

NO_WRKSUBDIR=	yes
USE_ZIP=	yes
#WRKSRC=		${WRKDIR}/${DISTNAME}
MAN6=		dungeon.6
TMPFILE=	${WRKSRC}/dungeon.tmp

#do-extract:
#	${RM} -rf ${WRKSRC}
#	${MKDIR} ${WRKSRC}
#	(cd ${WRKSRC} && unzip ${DISTDIR}/dungn27s.zip > /dev/null)

post-extract:
	(cd ${WRKSRC} && ${LS} > ${TMPFILE}.1)
	(cd ${WRKSRC} && ${AWK} -f ${FILESDIR}/aa.awk < ${TMPFILE}.1 \
		> ${TMPFILE}.2)
	(cd ${WRKSRC} && ${SH} ${TMPFILE}.2)
	(cd ${WRKSRC} && ${RM} ${TMPFILE}.?)
	(cd ${WRKSRC} && ${CP} makefile Makefile)

pre-install:
	${RM} -rf ${PREFIX}/share/dungeon
	${MKDIR} ${PREFIX}/share/dungeon

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/dungeon ${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/dtextc.dat ${DATADIR}
	${INSTALL_MAN} ${WRKSRC}/dungeon.6 ${PREFIX}/man/man6
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/history ${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/manifest ${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/readme ${DOCSDIR}
	${INSTALL_DATA} ${DISTDIR}/dungn32b.zip ${DOCSDIR}
.endif

.include <bsd.port.mk>
