# Ports collection makefile for:  pear-Mail_Mime
# Date created:			  24 October 2002
# Whom:				  Thierry Thomas (<thierry@pompo.net>)
#
# $FreeBSD$
#

PORTNAME=	Mail_Mime
PORTVERSION=	1.8.2
PORTEPOCH=	2
CATEGORIES=	mail www pear

MAINTAINER=	joehorn@gmail.com
COMMENT=	PEAR classes to create and decode MIME messages

LICENSE=	BSD

BUILD_DEPENDS=	${PEARDIR}/PEAR.php:${PORTSDIR}/devel/pear
RUN_DEPENDS:=	${BUILD_DEPENDS}

CATEGORY=	Mail
FILES=		mime.php mimePart.php
SCRIPTFILES=	phail.php

TESTS=		class-filename.phpt encoding_case.phpt \
		headers_with_mbstring.phpt headers_without_mbstring.phpt \
		sleep_wakeup_EOL-bug3488-part1.phpt sleep_wakeup_EOL-bug3488-part2.phpt \
		test_Bug_10596_1.phpt test_Bug_10816_1.phpt test_Bug_11731.phpt \
		test_Bug_12411.phpt test_Bug_13444.phpt test_Bug_13962.phpt \
		test_Bug_14529.phpt test_Bug_14779.phpt test_Bug_14780.phpt \
		test_Bug_15320.phpt test_Bug_17025.phpt test_Bug_17175.phpt \
		test_Bug_18083.phpt test_Bug_3513_1.phpt test_Bug_3513_2.phpt \
		test_Bug_3513_3.phpt test_Bug_7561_1.phpt test_Bug_8386_1.phpt \
		test_Bug_8541_1.phpt test_Bug_9558_1.phpt test_Bug_9722_1.phpt

post-extract:
	${MV} ${WRKSRC}/scripts/phail.php ${WRKSRC}/pear-phail.php

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/devel/pear/bsd.pear.mk"
.include <bsd.port.post.mk>
