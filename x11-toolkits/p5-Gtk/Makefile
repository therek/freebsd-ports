# New ports collection makefile for:	p5-Gtk
# Version required:	0.5121
# Date created:		28 Oct 1997
# Whom:	      		Vanilla I. Shu <vanilla@MinJe.com.TW>
#
# $FreeBSD: ports/x11-toolkits/p5-Gtk/Makefile,v 1.25 1999/08/31 06:52:48 mharo Exp $
#

DISTNAME=	Gtk-Perl-0.5121
PKGNAME=	p5-Gtk-0.5121
CATEGORIES=	x11-toolkits lang perl5
MASTER_SITES=	ftp://ftp.gtk.org/pub/gtk/perl/ \
		${MASTER_SITE_PERL_CPAN}
MASTER_SITE_SUBDIR=	Gtk

MAINTAINER=	vanilla@FreeBSD.org

LIB_DEPENDS=	gdk_imlib.5:${PORTSDIR}/graphics/imlib

USE_PERL5=	YES

MAN3=		Gtk::GtkColorSelectButton.3
MANPREFIX=	${PREFIX}/lib/perl5/${PERL_VERSION}

do-configure:
		@ cd ${WRKSRC}; ${SETENV} ${MAKE_ENV} ${PERL5} Makefile.PL \
		--with-gdkimlib --without-gnome

.include <bsd.port.mk>
