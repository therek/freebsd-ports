# ex:ts=8
# Ports collection makefile for:  libsocket++
# Date created:			  Sun Jan 19, 1997
# Whom:				  Narvi <narvi@haldjas.folklore.ee>
#				  David O'Brien (obrien@FreeBSD.org)
#
# $FreeBSD: ports/net/libsocket++/Makefile,v 1.9 2000/04/29 21:53:59 kris Exp $
#

PORTNAME=	libsocket++
PORTVERSION=	1.10
CATEGORIES=     net
MASTER_SITES=	ftp://ftp.umsicht.fhg.de/pub/unix/language/C++/class-libraries/ \
		ftp://ftp.par.univie.ac.at/pub/unix/c++/  \
		ftp://jungfrau.ptf.hro.nl/pub/socket/
DISTNAME=	socket++-1.10

MAINTAINER=	narvi@haldjas.folklore.ee

GNU_CONFIGURE=	yes
NOPROFILE=	true

post-configure:
	@${CP} ${FILESDIR}/Makefile.lib ${WRKSRC}/Makefile

post-install:
	@${SETENV} OBJFORMAT=${PORTOBJFORMAT} ${LDCONFIG} -m ${PREFIX}/lib
.if !defined(NOPORTDOCS)
	@${MKDIR} ${PREFIX}/share/doc/libsocket++
	${INSTALL_MAN} ${WRKSRC}/README ${PREFIX}/share/doc/libsocket++
	${INSTALL_MAN} ${WRKSRC}/socket++.ps ${PREFIX}/share/doc/libsocket++
.endif
	@install-info ${PREFIX}/info/socket++.info ${PREFIX}/info/dir

.include <bsd.port.mk>
