# New ports collection makefile for:	py-plone.app.collection
# Date created:				03 January 2012
# Whom:					Ruslan Mahmatkhanov <cvs-src@yandex.ru>
#
# $FreeBSD$
#

PORTNAME=	plone.app.collection
PORTVERSION=	1.0.1
CATEGORIES=	www python zope
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	zope@FreeBSD.org
COMMENT=	Tools for constructing navigation and site sections

LICENSE=	GPLv2

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}archetypes.querywidget>=0:${PORTSDIR}/devel/py-archetypes.querywidget \
		${PYTHON_PKGNAMEPREFIX}plone.app.contentlisting>=0:${PORTSDIR}/www/py-plone.app.contentlisting \
		${PYTHON_PKGNAMEPREFIX}plone.app.form>=0:${PORTSDIR}/www/py-plone.app.form \
		${PYTHON_PKGNAMEPREFIX}plone.app.portlets>=0:${PORTSDIR}/www/py-plone.app.portlets \
		${PYTHON_PKGNAMEPREFIX}plone.app.testing>=0:${PORTSDIR}/www/py-plone.app.testing \
		${PYTHON_PKGNAMEPREFIX}plone.app.vocabularies>=0:${PORTSDIR}/www/py-plone.app.vocabularies \
		${PYTHON_PKGNAMEPREFIX}plone.portlets>=0:${PORTSDIR}/www/py-plone.portlets \
		${PYTHON_PKGNAMEPREFIX}plone.testing>=0:${PORTSDIR}/www/py-plone.testing \
		${PYTHON_PKGNAMEPREFIX}Products.Archetypes>=0:${PORTSDIR}/devel/py-Products.Archetypes \
		${PYTHON_PKGNAMEPREFIX}Products.CMFCore>=0:${PORTSDIR}/devel/py-Products.CMFCore \
		${PYTHON_PKGNAMEPREFIX}Products.CMFQuickInstallerTool>=0:${PORTSDIR}/devel/py-Products.CMFQuickInstallerTool \
		${PYTHON_PKGNAMEPREFIX}Products.validation>=0:${PORTSDIR}/devel/py-Products.validation \
		${PYTHON_PKGNAMEPREFIX}transaction>=0:${PORTSDIR}/devel/py-transaction \
		${PYTHON_PKGNAMEPREFIX}unittest2>=0:${PORTSDIR}/devel/py-unittest2 \
		${PYTHON_PKGNAMEPREFIX}zope.component>=0:${PORTSDIR}/devel/py-zope.component \
		${PYTHON_PKGNAMEPREFIX}zope.configuration>=0:${PORTSDIR}/devel/py-zope.configuration \
		${PYTHON_PKGNAMEPREFIX}zope.formlib>=0:${PORTSDIR}/devel/py-zope.formlib \
		${PYTHON_PKGNAMEPREFIX}zope.i18nmessageid>=0:${PORTSDIR}/textproc/py-zope.i18nmessageid \
		${PYTHON_PKGNAMEPREFIX}zope.interface>=0:${PORTSDIR}/devel/py-zope.interface \
		${PYTHON_PKGNAMEPREFIX}zope.schema>=0:${PORTSDIR}/devel/py-zope.schema

DIST_SUBDIR=	zope
USE_PYTHON=	yes
USE_PYDISTUTILS=	easy_install
#USE_ZOPE=	yes

.include <bsd.port.mk>
