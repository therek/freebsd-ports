# New ports collection makefile for:	p5-GtkHTML
# Date created:				11 March 2001
# Whom:					vanilla
#
# $FreeBSD: ports/www/p5-GtkHTML/Makefile,v 1.1 2001/03/12 08:59:50 vanilla Exp $
#

PORTNAME=	GtkHTML
PORTVERSION=	0.7005
PORTREVISION=	1
CATEGORIES=	www lang perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Gtk
PKGNAMEPREFIX=	p5-
DISTNAME=	Gtk-Perl-${PORTVERSION}

MAINTAINER=	vanilla@FreeBSD.org

BUILD_DEPENDS=	${LOCALBASE}/lib/perl5/site_perl/${PERL_VER}/${PERL_ARCH}/Gnome.pm:${PORTSDIR}/x11-toolkits/p5-Gnome
LIB_DEPENDS=	gtkhtml.10:${PORTSDIR}/www/gtkhtml

USE_GNOME=	yes
PERL_CONFIGURE=	yes
WRKSRC=		${WRKDIR}/${DISTNAME}/${PORTNAME}

.include <bsd.port.mk>
