# New ports collection makefile for:	kanji26
# Date created:		23 November 1999
# Whom:			Yoshiro MIHIRA <sanpei@sanpei.org>
#
# $FreeBSD: ports/japanese/kanji26/Makefile,v 1.4 2000/10/08 10:20:48 asami Exp $
#

PKGNAMESUFFIX=	26
DISTFILES?=	793.gz 794.gz 795.gz 796.gz 797.gz 798.gz 799.gz \
		800.gz 802.gz 816.gz 817.gz 818.gz 819.gz 820.gz 821.gz

FILESDIR=	${.CURDIR}/files
PKGDIR=		${.CURDIR}
MASTERDIR=	${.CURDIR}/../kanji18
MD5_FILE=	${.CURDIR}/distinfo
README_FILE?=	793.gz
RESIZESED_FILE?=	26to24.sed
RESIZED_ALIAS_FILE?=	kanji24.alias

.include "${MASTERDIR}/Makefile"
