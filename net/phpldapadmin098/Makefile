# New ports collection makefile for: phpLDAPadmin
# Date created:		30 Apr 2004
# Whom:			Matthew Seaman
#
# $FreeBSD$
#

PORTNAME=	phpldapadmin098
PORTVERSION=	0.9.8.5
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	net www
MASTER_SITES=	SF/phpldapadmin/phpldapadmin/${PORTVERSION}
DISTNAME=	${PORTNAME:S/098//}-${PORTVERSION}

MAINTAINER=	matthew@FreeBSD.org
COMMENT=	A set of PHP-scripts to administer LDAP over the web

NO_BUILD=	yes
USE_PHP=	gettext ldap openssl pcre session
DEFAULT_PHP_VER=	4

OPTIONS=	SUPHP	"suPHP support"	off

.include <bsd.port.options.mk>

.if defined(WITH_SUPHP) && !defined(WITHOUT_SUPHP)

PKGNAMESUFFIX+=	-suphp
RUN_DEPENDS+=	${LOCALBASE}/sbin/suphp:${PORTSDIR}/www/suphp
WANT_PHP_CGI=	yes

.else

WANT_PHP_WEB=	yes

.endif

# USERS is only used WITH_SUPHP
GROUPS?=	${WWWGRP}
CFGDIR=		config
CFGFILE=	config.php

PLIST=		${WRKDIR}/plist
PLIST_SUB+=	PLA_GRP=${GROUPS}

.if defined(WITH_SUPHP) && !defined(WITHOUT_SUPHP)

USERS?=		_pla

SUB_LIST+=	PLA_USR=${USERS}  \
		PLA_GRP=${GROUPS}
SUB_FILES+=	pkg-install pkg-deinstall

.endif

SUB_LIST+=	PKGNAME=${PKGNAME}
SUB_FILES+=	pkg-message

.SILENT:

pre-everything::
	${ECHO_MSG} ""
	${ECHO_MSG} "This port will operate with either PHP4 or PHP5."
	${ECHO_MSG} "However, for best results with PHP5 please use the"
	${ECHO_MSG} "net/phpldapadmin port instead."
	${ECHO_MSG} ""

post-patch:
	cd ${WRKSRC} ;							    \
	${FIND} . ! -type d ! -name ${CFGFILE}.example ! -name .cvsignore   \
	    ! -name .gitignore | ${SORT} | ${SED} -e "s!^\.!%%WWWDIR%%!"    \
								>${PLIST} ; \
	${CAT} ${PKGDIR}/pkg-plist-chunk		       >>${PLIST} ; \
	${FIND} . -type d | ${SORT} -r | ${SED}				    \
	    -e 's!^\./${CFGDIR}$$!@dirrmtry %%WWWDIR%%/${CFGDIR}!'	    \
	    -e 's!^\.$$!@dirrmtry %%WWWDIR%%!'				    \
	    -e 's!^\.!@dirrm %%WWWDIR%%!'		       >>${PLIST}

do-install: install-app install-conf

install-app:
	cd ${WRKSRC} ;				    \
	for src in $$( ${FIND} . ! -name .cvsignore \
			! -name .gitignore ) ; do   \
	    dst=${WWWDIR}$${src#.} ;		    \
	    if ${TEST} -d $$src ; then		    \
		${MKDIR} $$dst ;		    \
	    else				    \
		${INSTALL_DATA} $$src $$dst ;	    \
	    fi					    \
	done

install-conf:
	cd ${WWWDIR}/${CFGDIR} ;		     \
	${CHMOD} 0640 ${CFGFILE}.example ;	     \
	${CHGRP} ${GROUPS} ${CFGFILE}.example ;	     \
	if ${TEST} ! -f ${CFGFILE} ; then	     \
	    ${CP} -p ${CFGFILE}.example ${CFGFILE} ; \
	fi

post-install:
.if defined(WITH_SUPHP)
	${SETENV} ${SCRIPTS_ENV} ${SH} ${PKGINSTALL} ${PKGNAME} POST-INSTALL
.endif
	${CAT} ${PKGMESSAGE}

.include <bsd.port.mk>
