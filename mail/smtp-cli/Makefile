# New ports collection makefile for:	smtp-cli
# Date created:			Thu Apr 22 10:03:56 CEST 2010
# Whom:				Frank Wall <fw@moov.de>
#
# $FreeBSD$
#

PORTNAME=	smtp
PORTVERSION=	2.8
CATEGORIES=	mail perl5
MASTER_SITES=	http://www.logix.cz/michal/devel/smtp-cli/
PKGNAMESUFFIX=	-cli
DISTNAME=	${PORTNAME}${PKGNAMESUFFIX}
EXTRACT_SUFX=	-${PORTVERSION}

MAINTAINER=	fw@moov.de
COMMENT=	A powerful SMTP command line client

RUN_DEPENDS=	p5-Digest-HMAC>0:${PORTSDIR}/security/p5-Digest-HMAC \
		p5-File-Type>0:${PORTSDIR}/devel/p5-File-Type \
		p5-IO-Socket-INET6>0:${PORTSDIR}/net/p5-IO-Socket-INET6 \
		p5-IO-Socket-SSL>0:${PORTSDIR}/security/p5-IO-Socket-SSL \
		p5-MIME-Lite>0:${PORTSDIR}/mail/p5-MIME-Lite \
		p5-Term-ReadKey>0:${PORTSDIR}/devel/p5-Term-ReadKey

NO_BUILD=	yes
WRKSRC=		${WRKDIR}

PLIST_FILES=	bin/smtp-cli

do-extract:
	${MKDIR} ${WRKSRC}/
	${CP} ${DISTDIR}/${DISTFILES} ${WRKSRC}/${DISTNAME}

post-patch:
	@${REINPLACE_CMD} -e '1 s|#!/usr/bin/perl|#!${PERL}|' ${WRKSRC}/${DISTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${DISTNAME} ${PREFIX}/bin/

.include <bsd.port.mk>
