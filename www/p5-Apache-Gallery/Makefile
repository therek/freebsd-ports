# New ports collection makefile for:    p5-Apache-Gallery
# Date created:				October 24 2002
# Whom:	      				Erwin Lansing <erwin@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	Apache-Gallery
PORTVERSION=	1.0.2
PORTEPOCH=	3
CATEGORIES=	www perl5
MASTER_SITES=	http://apachegallery.dk/download/ \
		CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	brix@FreeBSD.org
COMMENT=	Apache::Gallery - mod_perl handler to create an image gallery

LICENSE=	ART10

BUILD_DEPENDS=	${SITE_PERL}/URI/Escape.pm:${PORTSDIR}/net/p5-URI \
		${SITE_PERL}/Text/Template.pm:${PORTSDIR}/textproc/p5-Text-Template \
		${SITE_PERL}/Image/Info.pm:${PORTSDIR}/graphics/p5-Image-Info \
		${SITE_PERL}/Image/Size.pm:${PORTSDIR}/graphics/p5-Image-Size \
		${SITE_PERL}/${PERL_ARCH}/Image/Imlib2.pm:${PORTSDIR}/graphics/p5-Image-Imlib2 \
		${SITE_PERL}/${PERL_ARCH}/Apache2/Request.pm:${PORTSDIR}/www/p5-libapreq2 \
		${SITE_PERL}/CGI.pm:${PORTSDIR}/www/p5-CGI.pm
RUN_DEPENDS:=	${BUILD_DEPENDS}

PERL_CONFIGURE=	yes
USE_APACHE=	20+

PLIST_DIRSTRY+=	www/icons

MAN3=		Apache::Gallery.3
DOC_FILES=	INSTALL LICENSE README TODO UPGRADE

SUB_FILES+=	pkg-message

post-patch:
	@${CP} ${WRKSRC}/templates/bright/navdirectory.tpl ${WRKSRC}/templates/default
	@${CP} ${WRKSRC}/templates/bright/navdirectory.tpl ${WRKSRC}/templates/new

post-install:
	@${MKDIR} ${PREFIX}/www/icons/gallery/
	${INSTALL_DATA} ${WRKSRC}/htdocs/* \
		${PREFIX}/www/icons/gallery/
	@${MKDIR} ${DATADIR}/templates/bright
	@${MKDIR} ${DATADIR}/templates/default
	@${MKDIR} ${DATADIR}/templates/new
	${INSTALL_DATA} ${WRKSRC}/templates/bright/* \
		${DATADIR}/templates/bright/
	${INSTALL_DATA} ${WRKSRC}/templates/default/* \
		${DATADIR}/templates/default/
	${INSTALL_DATA} ${WRKSRC}/templates/new/* \
		${DATADIR}/templates/new/

.if !defined(NOPORTDOCS)
	@${MKDIR} ${DOCSDIR}/
.for file in ${DOC_FILES}
	@${INSTALL_DATA} ${WRKSRC}/${file} ${DOCSDIR}/
.endfor
.endif

.if !defined(BATCH)
	@${CAT} ${PKGMESSAGE}
.endif

.include <bsd.port.mk>
