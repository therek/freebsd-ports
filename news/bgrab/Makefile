# New ports collection makefile for:	bgrab
# Version required:	1.3.4
# Date created:		20 March 2000
# Whom:			Kelly Yancey <kbyanc@posi.net>
#
# $FreeBSD: ports/news/bgrab/Makefile,v 1.5 1999/10/01 18:07:17 cpiazza Exp $
#

DISTNAME=	bgrab-1.3.4
CATEGORIES=	news
MASTER_SITES=	http://www.student.dtu.dk/~c960941/bgrab/

MAINTAINER=	kbyanc@posi.net

RUN_DEPENDS=	mmencode:${PORTSDIR}/converters/mmencode

post-extract:
	@${CP} ${FILESDIR}/Makefile.dist ${WRKSRC}/Makefile

.include <bsd.port.mk>
