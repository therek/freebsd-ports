# New ports collection makefile for:	YACL
# Date created:		15 March 1998
# Whom:			Jeroen Hogeveen <albast@xs4all.nl>
#
# $FreeBSD: ports/mail/ml/Makefile,v 1.7 2000/12/30 19:37:18 sf Exp $
#

PORTNAME=	ml
PORTVERSION=	3.4
CATEGORIES=	mail
MASTER_SITES=	http://people.netscape.com/max/ml/

MAINTAINER=	ports@FreeBSD.org

WRKSRC=		${WRKDIR}/${DISTNAME}/src
USE_IMAKE=	yes
USE_MOTIF=	yes

pre-configure:
	@${ECHO_MSG} "===>  Building c-client"
	@( cd ${WRKSRC}/../imap-4; make bsi )
	@( cd ${WRKSRC}; ${RM} -f makeproto )

.include <bsd.port.mk>
