# New ports collection makefile for:	mbx2mbox
# Date created:		23 November 1998
# Whom:			Josh Gilliam <josh@quick.net>
#
# $FreeBSD: ports/mail/mbx2mbox/Makefile,v 1.10 2000/06/14 13:21:24 sobomax Exp $
#

PORTNAME=	mbx2mbox
PORTVERSION=	0.33
CATEGORIES=	mail
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE}
MASTER_SITE_SUBDIR=	${PORTNAME}

MAINTAINER=	ports@FreeBSD.org

NO_BUILD=	yes
USE_PERL5=	yes

post-patch:
	@${PERL} -pi.in -e "s|/usr/bin/perl|${PERL}|g" ${WRKSRC}/mbx2mbox

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/mbx2mbox ${PREFIX}/bin
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/mbx2mbox
	${INSTALL_DATA} ${WRKSRC}/README ${PREFIX}/share/doc/mbx2mbox
.endif

.include <bsd.port.mk>
