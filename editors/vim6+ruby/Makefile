# New ports collection makefile for:	VIM6 with embedded Ruby interpreter
# Date created:		22 Sep 2000
# Whom:			Akinori MUSHA aka knu <knu@idaemons.org>
#
# $FreeBSD: ports/editors/vim6+ruby/Makefile,v 1.9 2001/08/13 04:43:11 knu Exp $
#

MASTERDIR=	${.CURDIR}/../vim

PORTREVISION=	1

CATEGORIES=	editors ruby
PKGNAMESUFFIX=	+ruby

MAINTAINER=	knu@FreeBSD.org

COMMENT=	${.CURDIR}/pkg-comment

#EXTRA_PATCHES=	${.CURDIR}/files/patch-*

USE_RUBY=	yes

MAKE_ARGS=	CONF_OPT_RUBY="--enable-rubyinterp" RUBY="${RUBY}"

.include "${MASTERDIR}/Makefile"
