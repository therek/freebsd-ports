# Ports collection makefile for:	Ruby/rdic
# Date created:			3 Aug 2003
# Whom:				Takahiro Morishita <morishita@skywing.org>
#
# $FreeBSD$
#

PORTNAME=	rdic
PORTVERSION=	0.1.8
PORTREVISION=	2
CATEGORIES=	japanese ruby
MASTER_SITES=	http://www.yasgursfarm.us/download/
DIST_SUBDIR=	ruby

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	A search tool for Eijiro by ruby

RUN_DEPENDS+=	${RUBY_SITEARCHLIBDIR}/mmap.so:${PORTSDIR}/devel/ruby-mmap

NOT_FOR_ARCHS=	amd64

USE_RUBY=	yes
USE_RUBY_EXTCONF=	yes
RUBY_SHEBANG_FILES=	rdic \
			cnv2alc.rb \
			cnv2jisx0213.rb \
			cnv2rdic.rb
RUBY_RD_FILES=	xselection.rd \
		xselection.rd.jp

USE_XORG=	x11
INSTALL_TARGET=	site-install

MAKE_ARGS+=	CFLAGS='-I ${LOCALBASE}/include'

DOCS_EN=	ChangeLog.rdic \
		ChangeLog.xselection \
		README.eliminate \
		README.func \
		README.keymap \
		README.xselection \
		xselection.html \
		${RUBY_RD_FILES:Mxselection.rd}
DOCS_JA=	README.jp \
		xselection.html.ja \
		${RUBY_RD_FILES:Mxselection.rd.jp}
DOCS_ETC=	eliminate.default \
		keymap.default \
		rdic.conf.sample

.include <bsd.port.pre.mk>

PKGNAMEPREFIX:=	${PKGNAMEPREFIX}${RUBY_PKGNAMEPREFIX}

post-patch:
	${REINPLACE_CMD} -e 's|/usr/X11R6|${LOCALBASE}|' ${WRKSRC}/extconf.rb

post-install: rb-install doc-install

rb-install:
	${INSTALL_SCRIPT} ${WRKSRC}/rdic ${PREFIX}/bin/rdic
	${INSTALL_SCRIPT} ${WRKSRC}/cnv2alc.rb ${PREFIX}/bin/cnv2alc
	${INSTALL_SCRIPT} ${WRKSRC}/cnv2jisx0213.rb ${PREFIX}/bin/cnv2jisx0213
	${INSTALL_SCRIPT} ${WRKSRC}/cnv2rdic.rb ${PREFIX}/bin/cnv2rdic

doc-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${RUBY_MODDOCDIR}/ja
	${MKDIR} ${RUBY_MODDOCDIR}/etc
.for f in ${DOCS_EN}
	${INSTALL_DATA} ${WRKSRC}/${f} ${RUBY_MODDOCDIR}/
.endfor
.for f in ${DOCS_JA}
	${INSTALL_DATA} ${WRKSRC}/${f} ${RUBY_MODDOCDIR}/ja/
.endfor
.for f in ${DOCS_ETC}
	${INSTALL_DATA} ${WRKSRC}/etc/${f} ${RUBY_MODDOCDIR}/etc/
.endfor
.endif

.include <bsd.port.post.mk>
