# New ports collection makefile for:	Xbae
# Date created:		11 December 96
# Whom:			Lars Koeller <Lars_Koeller@odie.physik2.uni-rostock.de>
# With some
# modifications from:	Andreas Klemm <andreas@FreeBSD.ORG>
#
# $FreeBSD: ports/x11-toolkits/xbae/Makefile,v 1.15 2000/06/16 21:52:28 asami Exp $
#

PORTNAME=	xbae
PORTVERSION= 	4.7
CATEGORIES=	x11-toolkits math
MASTER_SITES=	ftp://sunsite.doc.ic.ac.uk/packages/X11/contrib/widgets/ \
		${MASTER_SITE_XCONTRIB}
MASTER_SITE_SUBDIR=	widgets/motif
DISTNAME=	Xbae-${PORTVERSION}

MAINTAINER=	Lars.Koeller@Uni-Bielefeld.de

USE_MOTIF=	yes
USE_IMAKE=	yes
INSTALLS_SHLIB=	yes

MAN3=		XbaeCaption.3 XbaeMatrix.3

.include <bsd.port.pre.mk>

post-install:
.if ${PORTOBJFORMAT} == "aout"
	${LN} -sf libXbae.so.6.2 ${PREFIX}/lib/libXbae.so
.endif
	${RM} -rf ${PREFIX}/include/Xbae
	${LN} -sf Xbae-4.7 ${PREFIX}/include/Xbae

.include <bsd.port.post.mk>
