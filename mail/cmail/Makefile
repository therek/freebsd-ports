# New ports collection makefile for:	cmail
# Date created:		31 Dec 1998
# Whom:			Chip Marshall <chip@eboai.org>
#
# $FreeBSD: ports/mail/cmail/Makefile,v 1.4 2000/04/13 19:59:26 cpiazza Exp $
#

PORTNAME=	cmail
PORTVERSION=	2.10
CATEGORIES=	mail
MASTER_SITES=	ftp://ftp.eboai.org/pub/users/chip/
EXTRACT_SUFX=	.tgz

MAINTAINER=	chip@eboai.org

NO_BUILD=	yes

USE_PERL5=	yes

pre-configure:
	@${SED} -e '1,1s:/usr/local/bin/perl:${PERL5}:' \
		${WRKSRC}/cmail.pl > ${WRKSRC}/cmail
do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/cmail ${PREFIX}/bin/cmail
	${INSTALL_MAN} ${WRKSRC}/cmail.rc ${PREFIX}/share/examples/cmail.rc

.include <bsd.port.mk>
