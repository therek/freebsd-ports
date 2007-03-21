# $FreeBSD: ports/www/drupal5/bsd.drupal.mk,v 1.3 2007/01/09 03:15:19 brooks Exp $
#

DRUPAL_BASE?=	www/drupal
DRUPAL_DIR=	${PREFIX}/${DRUPAL_BASE}
DRUPAL_DOCSDIR?=	${PREFIX}/${DRUPAL_BASE}/doc
PLIST_SUB+=	DRUPAL_BASE=${DRUPAL_BASE}
SUB_LIST+=	DRUPAL_BASE=${DRUPAL_BASE} DRUPAL_DIR=${DRUPAL_DIR}

.if defined(DRUPAL_PORT)
DOCSDIR?=	${DRUPAL_DOCSDIR}
.endif

.if defined(DRUPAL_MODULE)
DRUPAL_VERSION?=	4.7.0
.if defined(DRUPAL_MODSUBDIR)
DRUPAL_MODDIR?= ${DRUPAL_BASE}/modules/${DRUPAL_MODSUBDIR}
.else 
DRUPAL_MODDIR?= ${DRUPAL_BASE}/modules
.endif
DOCSDIR?=	${DRUPAL_DOCSDIR}/${PORTNAME}

MASTER_SITES?=	http://ftp.osuosl.org/pub/drupal/files/projects/
PKGNAMEPREFIX=	drupal-
DIST_SUBDIR=	drupal

RUN_DEPENDS+=	${LOCALBASE}/${DRUPAL_BASE}/index.php:${PORTSDIR}/www/drupal

NO_BUILD?=	yes

WRKSRC?=	${WRKDIR}/${PORTNAME}

.if defined(MODULE_CONF_FILES)
SUB_FILES=	pkg-install
SUB_LIST+=	CONF_FILES=${MODULE_CONF_FILES:C|^|${DRUPAL_MODDIR}/|} \
		CONF_DIRS=${MODULE_CONF_DIRS:C|^|${DRUPAL_MODDIR}/|}
# XXX: where?
PKGINSTALL=	${WRKDIR}/pkg-install
PKGDEINSTALL=	${PKGINSTALL}
.endif

PLIST_SUB+=	DRUPAL_MODDIR=${DRUPAL_MODDIR}
PLIST_FILES+=	${MODULE_FILES:C|^|%%DRUPAL_MODDIR%%/|}
PLIST_FILES+=	${MODULE_CONF_FILES:C|^|%%DRUPAL_MODDIR%%/|:C|$|-dist|}
PLIST_DIRS+=	${MODULE_DIRS:C|^|%%DRUPAL_MODDIR%%/|}
.if defined(DRUPAL_MODSUBDIR)
PLIST_DIRS+=	${DRUPAL_MODDIR}
.endif
.if !defined(NOPORTDOCS)
PLIST_FILES+=	${DOC_FILES:C|^|%%DOCSDIR%%/|}
PLIST_DIRS+=	${DOC_DIRS:C|^|%%DOCSDIR%%/|}
PLIST_DIRS+=	%%DOCSDIR%%
.endif

do-install:
.if defined(MODULE_CONF_DIRS)
	@${MKDIR} ${MODULE_CONF_DIRS:C|^|${PREFIX}/${DRUPAL_MODDIR}/|}
	@${CHOWN} ${WWWOWN}:${WWWGRP} ${MODULE_CONF_DIRS:C|^|${PREFIX}/${DRUPAL_MODDIR}/|}
.endif
.if defined(MODULE_DIRS)
	@${MKDIR} ${MODULE_DIRS:C|^|${PREFIX}/${DRUPAL_MODDIR}/|}
	@${CHOWN} ${WWWOWN}:${WWWGRP} ${MODULE_DIRS:C|^|${PREFIX}/${DRUPAL_MODDIR}/|}
.endif
.for f in ${MODULE_FILES}
	@${INSTALL_DATA} ${WRKSRC}/${f} ${PREFIX}/${DRUPAL_MODDIR}/${f}
	@${CHOWN} ${WWWOWN}:${WWWGRP} ${PREFIX}/${DRUPAL_MODDIR}/${f}
.endfor
.for f in ${MODULE_CONF_FILES}
	@${INSTALL_DATA} ${WRKSRC}/${f} ${PREFIX}/${DRUPAL_MODDIR}/${f}-dist
	@${CHOWN} ${WWWOWN}:${WWWGRP} ${PREFIX}/${DRUPAL_MODDIR}/${f}-dist
.endfor
.if !defined(NOPORTDOCS)
	@${MKDIR} ${DOCSDIR} ${DOC_DIRS:C|^|${DOCSDIR}/|}
.for f in ${DOC_FILES}
	@${INSTALL_DATA} ${WRKSRC}/${f} ${DOCSDIR}/${f}
.endfor
.endif

.if defined(MODULE_CONF_FILES)
post-install:
	@${SH} ${PKGINSTALL} ${PKGNAME} POST-INSTALL
.endif
.endif
