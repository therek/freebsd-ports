# Ports collection makefile for:	chkrootkit
# Date created:				13 Mar 2001
# Whom:					Luiz Eduardo R. Cordeiro
#
# $FreeBSD: ports/security/chkrootkit/Makefile,v 1.4 2001/05/11 14:34:07 kevlo Exp $
#

PORTNAME=	chkrootkit
PORTVERSION=	0.34
CATEGORIES=	security
MASTER_SITES=	ftp://ftp.pangeia.com.br/pub/seg/pac/

MAINTAINER=	cordeiro@iqm.unicamp.br

ALL_TARGET=	chkrootkit chklastlog chkwtmp ifpromisc

DOCFILES=	COPYRIGHT README README.chklastlog README.chkwtmp

pre-patch:
	${PERL} -pi -e "s/^CC/#CC/; s/^CFLAGS/#CFLAGS/" ${WRKSRC}/Makefile
	${PERL} -pi -e \
		's#\./chklastlog#${PREFIX}/sbin/chklastlog#g; \
		s#\./chkwtmp#${PREFIX}/sbin/chkwtmp#g; \
		s#\./ifpromisc#${PREFIX}/sbin/ifpromisc#g; ' \
		${WRKSRC}/chkrootkit

do-install:
	${INSTALL_SCRIPT}  ${WRKSRC}/chkrootkit ${PREFIX}/sbin
	${INSTALL_PROGRAM} ${WRKSRC}/chklastlog ${PREFIX}/sbin
	${INSTALL_PROGRAM} ${WRKSRC}/chkwtmp    ${PREFIX}/sbin
	${INSTALL_PROGRAM} ${WRKSRC}/ifpromisc  ${PREFIX}/sbin
.if	!defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/chkrootkit
	${INSTALL_DATA} ${DOCFILES:C,^,${WRKSRC}/,} ${PREFIX}/share/doc/chkrootkit
.endif

.include <bsd.port.mk>
