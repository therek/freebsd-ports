# New ports collection makefile for:	ja-zangband
# Date Created:			31 May 2000
# Whom:				Makoto YAMAKURA <makoto@pinpott.spnet.ne.jp>
#
# $FreeBSD: ports/japanese/zangband/Makefile,v 1.4 2000/10/08 08:38:58 asami Exp $
#

CATEGORIES=	japanese

MAINTAINER=	makoto@pinpott.spnet.ne.jp

MASTERDIR=	${.CURDIR}/../../games/zangband

PKGDIR=		${MASTERDIR}
COMMENT=	${.CURDIR}/pkg-comment
DESCR=		${.CURDIR}/pkg-descr

JAPANESE=	yes
JA_MASTER_SITE=	http://www.geocities.co.jp/SiliconValley-SanJose/9606/zg/
ANGBANDLIB?= 	lib/jzangband
ANGBANDBIN?= 	bin/jzangband
JA_PLIST= 	pkg-plist.ja
MAKE_ARGS+=	JAPANESE_CFLAGS="-DJP -DEUC"

.include "${MASTERDIR}/Makefile"
