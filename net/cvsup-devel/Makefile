# New ports collection makefile for:	cvsup-devel
# Date created:		28 April 2001
# Whom:			jdp
#
# $FreeBSD: ports/net/cvsup-devel/Makefile,v 1.4 2001/08/02 23:32:08 jdp Exp $
#

PORTVERSION=	16.1d
PORTREVISION=	0
CATEGORIES=	net
MASTER_SITES=	http://people.freebsd.org/~jdp/s1g/ \
		ftp://ftp3.freebsd.org/pub/FreeBSD/development/CVSup/snapshots/ \
		ftp://ftp.freebsd.org/pub/FreeBSD/development/CVSup/snapshots/ \
		ftp://ftp.cs.tu-berlin.de/pub/FreeBSD/development/CVSup/snapshots/
DISTNAME=	cvsup-snap-${PORTVERSION}

MASTERDIR=	${.CURDIR}/../cvsup
FILESDIR=	${.CURDIR}/files
MD5_FILE=	${.CURDIR}/distinfo
PATCHDIR=	${.CURDIR}/files
PKGDIR=		${.CURDIR}

post-install:
	@${MKDIR} ${PREFIX}/share/cvsup
	@${INSTALL_DATA} ${WRKSRC}/License ${PREFIX}/share/cvsup/License

.include "${MASTERDIR}/Makefile"
