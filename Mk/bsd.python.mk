# -*- mode: Makefile; tab-width: 4; -*-
# ex: ts=4
#
# $FreeBSD: ports/Mk/bsd.python.mk,v 1.89 2006/12/13 03:22:22 alexbl Exp $
#

.if !defined(_POSTMKINCLUDED) && !defined(Python_Pre_Include)

Python_Pre_Include=			bsd.python.mk
Python_Include_MAINTAINER=	python@FreeBSD.org

# This file contains some variable definitions that are supposed to
# make your life easier when dealing with ports related to the Python
# language. It's automatically included when USE_PYTHON or PYTHON_VERSION
# is defined in the ports' makefile. Define PYTHON_VERSION to override the
# defaults that USE_PYTHON would give you. If your port requires only some
# set of Python versions, you can define USE_PYTHON as [min]-[max] or
# min+. (eg. 2.1-2.3, 2.0+ or -2.2)
#
# The variables:
#
# PYTHONBASE		- Python port's installation prefix.
#					  default: ${LOCALBASE}
#
# PYTHON_CMD		- Python's command line file name, including the version
#					  number (used for dependencies).
#					  default: ${PYTHONBASE}/bin/${PYTHON_VERSION}
#
# PYTHON_DISTFILE	- The ${DISTFILE} for your python version. Needed for
#					  extensions like Tkinter, py-gdbm and py-expat, which
#					  are built from sources contained in the Python
#					  distribution.
#
# PYTHON_MASTER_SITES
#					- The ${MASTER_SITES} for your python version. (You must
#					  use this instead of ${MASTER_SITE_PYTHON} to support
#					  python-devel port.)
#
# PYTHON_MASTER_SITE_SUBDIR
#					- The ${MASTER_SITE_SUBDIR} for your python version.
#
# PYTHON_INCLUDEDIR	- Location of the Python include files.
#					  default: ${PYTHONBASE}/include/${PYTHON_VERSION}
#
# PYTHON_LIBDIR		- Base of the python library tree
#					  default: ${PYTHONBASE}/lib/${PYTHON_VERSION}
#
# PYTHON_PKGNAMEPREFIX
#					- Use this as a ${PKGNAMEPREFIX} to distinguish
#					  packages for different Python versions.
#					  default: py${PYTHON_SUFFIX}-
#
# PYTHON_PKGNAMESUFFIX
#					- If your port's name is more popular without `py-'
#					  prefix, use this as a ${PKGNAMESUFFIX} alternatively.
#					  default: -py${PYTHON_SUFFIX}
#
# PYTHON_PLATFORM	- Python's idea of the OS release.
#					  XXX This is faked with ${OPSYS} and ${OSREL} until I
#					  find out how to delay defining a variable until after
#					  a certain target has been built.
#
# PYTHON_PORTSDIR	- The source of your binary's port. Needed for the
#					  RUN_DEPENDS.
#
# PYTHON_PORTVERSION
#					- Version number suitable for ${PORTVERSION}.
#
# PYTHON_REL		- Version number in numerical format, to ease
#					  comparison in makefiles
#
# PYTHON_SITELIBDIR	- Location of the site-packages tree. Don't change,
#					  unless you know what you do.
#					  default: ${PYTHON_LIBDIR}/site-packages
#
# PYTHON_SUFFIX		- Yet another short version number, primarily intended
#					  for ${PYTHON_PKGNAMEPREFIX}.
#
# PYTHON_VERSION	- Version of the python binary in your ${PATH}, in the
#					  format "python2.0". Set this in your makefile in case you
#					  want to build extensions with an older binary.
#					  default: depends on the version of your python binary
#
# PYTHON_WRKSRC		- The ${WRKSRC} for your python version. Needed for
#					  extensions like Tkinter, py-gdbm and py-expat, which
#					  are built from sources contained in the Python
#					  distribution.
#
# There are PREFIX-clean variants of the PYTHON_*DIR variables above.
# They are meant to be used in the installation targets.
#
# PYTHONPREFIX_INCLUDEDIR:	default: ${PREFIX}/include/${PYTHON_VERSION}
# PYTHONPREFIX_LIBDIR:		default: ${PREFIX}/lib/${PYTHON_VERSION}
# PYTHONPREFIX_SITELIBDIR:	default: ${PYTHONPREFIX_LIBDIR}/site-packages
#
# PYDISTUTILS		- Dependency line for the distutils extension. As of
#					  Python-2.0, the distutils are in the base distribution.
#
# PYNUMERIC			- Dependency line for the numeric extension. Py-Numeric-17
#					  is the last release that works with Python versions older
#					  than 1.6.
# PYNUMPY			- Dependency line for the new numeric extension.
#                     py-numpy, Py-Numeric is deprecated.
#
# PYXML				- Dependency line for the XML extension. As of Python-2.0,
#					  this extension is in the base distribution.
#
# PYEXPAT			- Dependency line for the Expat XML Parser. As of Python-2.3.2,
#					  this module is in the base distribution.
#
# PYCTYPES			- Dependency line for the ctypes package. As of Python-2.5,
#					  this module is in the base distribution.
#
# PYHASHLIB			- Dependency line for the hashlib package. As of Python-2.5,
#					  this module is in the base distribution.
#
# PYWSGIREF			- Dependency line for the wsgiref package. As of Python-2.5,
#					  this module is in the base distribution.
#
# USE_PYTHON_PREFIX	- Says that the port installs in ${PYTHONBASE}.
#
# USE_PYDISTUTILS	- Use distutils as do-configure, do-build and do-install
#					  targets.
#
# PYDISTUTILS_CONFIGURE_TARGET
#					- Pass this command to distutils on configure stage.
#					  default: config
#
# PYDISTUTILS_BUILD_TARGET
#					- Pass this command to distutils on build stage.
#					  default: build
#
# PYDISTUTILS_INSTALL_TARGET
#					- Pass this command to distutils on install stage.
#					  default: install
#
# PYDISTUTILS_CONFIGUREARGS
#					- Arguments to config with distutils.
#					  default: <empty>
#
# PYDISTUTILS_BUILDARGS
#					- Arguments to build with distutils.
#					  default: <empty>
#
# PYDISTUTILS_INSTALLARGS
#					- Arguments to install with distutils.
#					  default: -c -O1 --prefix=${PREFIX}
#
# PYSETUP			- Name of the setup script used by the distutils package.
#					  default: setup.py
#
# USE_TWISTED		- If this option is just yes then build and run
#					  the dependence to twistedCore is added. Alternatively
#					  here can be listed specific components of twisted
#					  framework, available components are: web, web2, lore,
#					  news, words, pair,mail, names, xish, runner, flow and
#					  conch. Note that core component is required for any of
#					  this optional components.
#
# USE_TWISTED_BUILD	- Same as previous but add only build dependency.
#
# USE_TWISTED_RUN	- Same as USE_TWISTED but add only run dependency.
#
# USE_ZOPE			- Use Zope - an object-based web application platform, this
#					  also sets up:
# ZOPEBASEDIR		- relative base directory of zope server
# SZOPEBASEDIR		- absolute base directory of zope that is
#					  ${LOCALBASE}/${SZOPEBASEDIR} by default, 
# ZOPEPRODUCTDIR	- directory, where products for zope can be found
#
# ZOPE_VERSION		- Version of zope that will be used in the port. Set this
#					  in your /etc/make.conf in case you want to use a
#					  specific version of zope.
#

_PYTHON_PORTBRANCH=		2.4
_PYTHON_ALLBRANCHES=	2.4 2.5 2.3 2.2 2.1 # preferred first
_ZOPE_PORTBRANCH=		2.7
_ZOPE_ALLBRANCHES=		2.7 2.8 2.9 2.10 3.2


# Determine version number of Zope to use
.if defined(USE_ZOPE)
.if defined(ZOPE_VERSION)
_ZOPE_VERSION:=			${ZOPE_VERSION}
.else
_ZOPE_VERSION:=			${_ZOPE_PORTBRANCH}
.endif

# Validate Zope version whether it meets USE_ZOPE version restriction.
_ZOPE_VERSION_CHECK:=		${USE_ZOPE:C/^([1-9]\.[0-9]*)$/\1-\1/}
_ZOPE_VERSION_MINIMUM_TMP:=	${_ZOPE_VERSION_CHECK:C/([1-9]\.[0-9]*)[-+].*/\1/}
_ZOPE_VERSION_MINIMUM:=		${_ZOPE_VERSION_MINIMUM_TMP:M[1-9].[0-9]}
_ZOPE_VERSION_MAXIMUM_TMP:=	${_ZOPE_VERSION_CHECK:C/.*-([1-9]\.[0-9]*)/\1/}
_ZOPE_VERSION_MAXIMUM:=		${_ZOPE_VERSION_MAXIMUM_TMP:M[1-9].[0-9]}

.if !empty(_ZOPE_VERSION_MINIMUM) && ( \
		${_ZOPE_VERSION} < ${_ZOPE_VERSION_MINIMUM})
_ZOPE_VERSION_NONSUPPORTED=	${_ZOPE_VERSION_MINIMUM} at least
.elif !empty(_ZOPE_VERSION_MAXIMUM) && ( \
		${_ZOPE_VERSION} > ${_ZOPE_VERSION_MAXIMUM})
_ZOPE_VERSION_NONSUPPORTED=	${_ZOPE_VERSION_MAXIMUM} at most
.endif

# If we have an unsupported version of Zope, try another.
.if defined(_ZOPE_VERSION_NONSUPPORTED)
.if defined(ZOPE_VERSION)
IGNORE=				needs Zope ${_ZOPE_VERSION_NONSUPPORTED}.\
					But you specified ${_ZOPE_VERSION}
.else
.undef _ZOPE_VERSION
.for ver in ${_ZOPE_ALLBRANCHES}
__VER=		${ver}
.if !defined(_ZOPE_VERSION) && \
	!(!empty(_ZOPE_VERSION_MINIMUM) && ( \
		${__VER} < ${_ZOPE_VERSION_MINIMUM})) && \
	!(!empty(_ZOPE_VERSION_MAXIMUM) && ( \
		${__VER} > ${_ZOPE_VERSION_MAXIMUM}))
_ZOPE_VERSION=	${ver}
.endif
.endfor
.if !defined(_ZOPE_VERSION)
IGNORE=				needs an unsupported version of Zope
_ZOPE_VERSION=	${_ZOPE_PORTBRANCH} # just to avoid version sanity checking.
.endif
.endif	# defined(ZOPE_VERSION)
.endif	# defined(_ZOPE_VERSION_NONSUPPORTED)

ZOPE_VERSION?=	${_ZOPE_VERSION}

.if ${ZOPE_VERSION} == "2.7"
PYTHON_VERSION=         python2.3
.else
PYTHON_VERSION=         python2.4
.endif
.endif	# defined(USE_ZOPE)


# Determine version number of Python to use
.if defined(PYTHON_VERSION)
_PYTHON_VERSION:=	${PYTHON_VERSION:S/^python//}
_PYTHON_CMD=		${LOCALBASE}/bin/${PYTHON_VERSION}
.else
# Determine the currently installed version. If Python is not installed, a
# default version number is substituted and the corresponding Python
# distribution will be built through the dependency processing.
.if defined(PYTHON_CMD)
_PYTHON_CMD=		${PYTHON_CMD}
.else
_PYTHON_CMD=		${LOCALBASE}/bin/python
.endif
_PYTHON_VERSION!=	(${_PYTHON_CMD} -c \
					'import sys; print sys.version[:3]' 2> /dev/null \
					|| ${ECHO_CMD} ${_PYTHON_PORTBRANCH}) | ${TAIL} -1
.endif	# defined(PYTHON_VERSION)

.if !defined(USE_PYTHON)
.if defined(USE_PYTHON_BUILD)
USE_PYTHON=		${USE_PYTHON_BUILD}
.elif defined(USE_PYTHON_RUN)
USE_PYTHON=		${USE_PYTHON_RUN}
.else
USE_PYTHON=		any
.endif	# defined(USE_PYTHON_BUILD)
.else
USE_PYTHON_BUILD=	yes
USE_PYTHON_RUN=		yes
.endif	# !defined(USE_PYTHON)

# Validate Python version whether it meets USE_PYTHON version restriction.
_PYTHON_VERSION_CHECK:=			${USE_PYTHON:C/^([1-9]\.[0-9])$/\1-\1/}
_PYTHON_VERSION_MINIMUM_TMP:=	${_PYTHON_VERSION_CHECK:C/([1-9]\.[0-9])[-+].*/\1/}
_PYTHON_VERSION_MINIMUM:=		${_PYTHON_VERSION_MINIMUM_TMP:M[1-9].[0-9]}
_PYTHON_VERSION_MAXIMUM_TMP:=	${_PYTHON_VERSION_CHECK:C/.*-([1-9]\.[0-9])/\1/}
_PYTHON_VERSION_MAXIMUM:=		${_PYTHON_VERSION_MAXIMUM_TMP:M[1-9].[0-9]}

.if !empty(_PYTHON_VERSION_MINIMUM) && ( \
		${_PYTHON_VERSION} < ${_PYTHON_VERSION_MINIMUM})
_PYTHON_VERSION_NONSUPPORTED=	${_PYTHON_VERSION_MINIMUM} at least
.elif !empty(_PYTHON_VERSION_MAXIMUM) && ( \
		${_PYTHON_VERSION} > ${_PYTHON_VERSION_MAXIMUM})
_PYTHON_VERSION_NONSUPPORTED=	${_PYTHON_VERSION_MAXIMUM} at most
.endif

# If we have an unsupported version of Python, try another.
.if defined(_PYTHON_VERSION_NONSUPPORTED)
.if defined(PYTHON_VERSION) || defined(PYTHON_CMD)
IGNORE=				needs Python ${_PYTHON_VERSION_NONSUPPORTED}.\
					But you specified ${_PYTHON_VERSION}
.else
.undef _PYTHON_VERSION
.for ver in ${_PYTHON_ALLBRANCHES}
__VER=		${ver}
.if !defined(_PYTHON_VERSION) && \
	!(!empty(_PYTHON_VERSION_MINIMUM) && ( \
		${__VER} < ${_PYTHON_VERSION_MINIMUM})) && \
	!(!empty(_PYTHON_VERSION_MAXIMUM) && ( \
		${__VER} > ${_PYTHON_VERSION_MAXIMUM}))
_PYTHON_VERSION=	${ver}
_PYTHON_CMD=		${LOCALBASE}/bin/python${ver}
.endif
.endfor
.if !defined(_PYTHON_VERSION)
IGNORE=				needs an unsupported version of Python
_PYTHON_VERSION=	${_PYTHON_PORTBRANCH} # just to avoid version sanity checking.
.endif
.endif	# defined(PYTHON_VERSION) || defined(PYTHON_CMD)
.endif	# defined(_PYTHON_VERSION_NONSUPPORTED)

PYTHON_VERSION?=	python${_PYTHON_VERSION}
PYTHON_CMD?=		${_PYTHON_CMD}
PYTHONBASE!=		(${PYTHON_CMD} -c 'import sys; print sys.prefix' \
						2> /dev/null || ${ECHO_CMD} ${LOCALBASE}) | ${TAIL} -1
DEPENDS_ARGS+=		PYTHON_VERSION=${PYTHON_VERSION}
_PYTHON_PORTVERSION!=	(${PYTHON_CMD} -c 'import string, sys; \
							print string.split(sys.version)[0].replace("b",".b")' 2> /dev/null) | ${TAIL} -1
.if !defined(PYTHON_NO_DEPENDS) && !empty(_PYTHON_PORTVERSION)
PYTHON_PORTVERSION=	${_PYTHON_PORTVERSION}
.endif

# Propagate the chosen python version to submakes.
.MAKEFLAGS:	PYTHON_VERSION=python${_PYTHON_VERSION}

# Python-2.5
.if ${PYTHON_VERSION} == "python2.5"
PYTHON_PORTVERSION?=2.5
PYTHON_PORTSDIR=	${PORTSDIR}/lang/python25
PYTHON_REL=			250
PYTHON_SUFFIX=		25

# Python-2.4
.elif ${PYTHON_VERSION} == "python2.4"
PYTHON_PORTVERSION?=2.4.3
PYTHON_PORTSDIR=	${PORTSDIR}/lang/python24
PYTHON_REL=			243
PYTHON_SUFFIX=		24

# Python-2.3
.elif ${PYTHON_VERSION} == "python2.3"
PYTHON_PORTVERSION?=2.3.5
PYTHON_PORTSDIR=	${PORTSDIR}/lang/python23
PYTHON_REL=			235
PYTHON_SUFFIX=		23

# Python-2.2
.elif ${PYTHON_VERSION} == "python2.2"
PYTHON_PORTVERSION?=2.2.3
PYTHON_PORTSDIR=	${PORTSDIR}/lang/python22
PYTHON_REL=			223
PYTHON_SUFFIX=		22

# Python-2.1
.elif ${PYTHON_VERSION} == "python2.1"
PYTHON_PORTVERSION?=2.1.3
PYTHON_PORTSDIR=	${PORTSDIR}/lang/python21
PYTHON_REL=			213
PYTHON_SUFFIX=		21

# Python versions in development
.elif defined(FORCE_PYTHON_VERSION)
PYTHON_PORTSDIR=	# empty
PYTHON_NO_DEPENDS=	YES
PYTHON_REL!=		${PYTHON_CMD} -c 'import sys; h = "%x" % sys.hexversion; \
						print h[0]+h[2]+h[4]'
PYTHON_SUFFIX!=		${PYTHON_CMD} -c 'import sys; h = "%x" % sys.hexversion; \
						print h[0]+h[2]'

.else
check-makevars::
	@${ECHO} "Makefile error: bad value for PYTHON_VERSION: ${PYTHON_VERSION}."
	@${ECHO} "Legal values are:"
	@${ECHO} "  python2.1"
	@${ECHO} "  python2.2"
	@${ECHO} "  python2.3"
	@${ECHO} "  python2.4 (default)"
	@${ECHO} "  python2.5"
	@${FALSE}
.endif

PYTHON_MASTER_SITES=		${MASTER_SITE_PYTHON}
PYTHON_MASTER_SITE_SUBDIR=	ftp/python/${PYTHON_PORTVERSION}
PYTHON_DISTFILE=			Python-${PYTHON_PORTVERSION}.tgz
PYTHON_WRKSRC=				${WRKDIR}/Python-${PYTHON_PORTVERSION}

PYTHON_INCLUDEDIR=		${PYTHONBASE}/include/${PYTHON_VERSION}
PYTHON_LIBDIR=			${PYTHONBASE}/lib/${PYTHON_VERSION}
PYTHON_PKGNAMEPREFIX=	py${PYTHON_SUFFIX}-
PYTHON_PKGNAMESUFFIX=	-py${PYTHON_SUFFIX}
PYTHON_PLATFORM=		${OPSYS:L}${OSREL:C/\.[0-9.]*//}
PYTHON_SITELIBDIR=		${PYTHON_LIBDIR}/site-packages

PYTHONPREFIX_INCLUDEDIR=	${PYTHON_INCLUDEDIR:S;${PYTHONBASE};${PREFIX};}
PYTHONPREFIX_LIBDIR=		${PYTHON_LIBDIR:S;${PYTHONBASE};${PREFIX};}
PYTHONPREFIX_SITELIBDIR=	${PYTHON_SITELIBDIR:S;${PYTHONBASE};${PREFIX};}

PYSETUP?=				setup.py
PYDISTUTILS_CONFIGUREARGS?=
PYDISTUTILS_BUILDARGS?=
PYDISTUTILS_INSTALLARGS?=	-c -O1 --prefix=${PREFIX}

# Zope-related variables
.if defined(USE_ZOPE)
.if ${ZOPE_VERSION} == "3.2"
SZOPEBASEDIR?=			www/Zope3
ZOPE_PORTSDIR=			${PORTSDIR}/www/zope3
ZOPESKELDIR=			${ZOPEBASEDIR}/zopeskel
.elif ${ZOPE_VERSION} == "2.10"
SZOPEBASEDIR?=			www/Zope210
ZOPE_PORTDIR=			${PORTSDIR}/www/zope210
ZOPESKELDIR=			${ZOPEBASEDIR}/skel
.elif ${ZOPE_VERSION} == "2.9"
SZOPEBASEDIR?=			www/Zope29
ZOPE_PORTSDIR=			${PORTSDIR}/www/zope29
ZOPESKELDIR=			${ZOPEBASEDIR}/skel
.elif ${ZOPE_VERSION} == "2.8"
SZOPEBASEDIR?=			www/Zope28
ZOPE_PORTSDIR=			${PORTSDIR}/www/zope28
ZOPESKELDIR=			${ZOPEBASEDIR}/skel
.elif ${ZOPE_VERSION} == "2.7"
SZOPEBASEDIR?=			www/Zope
ZOPE_PORTSDIR=			${PORTSDIR}/www/zope
ZOPESKELDIR=			${ZOPEBASEDIR}/skel
.else
check-makevars::
	@${ECHO} "Makefile error: bad value for ZOPE_VERSION: ${ZOPE_VERSION}."
	@${ECHO} "Legal values are:	2.7 (default), 2.8, 2.9, 2.10, 3.2"
	@${FALSE}
.endif
ZOPEBASEDIR?=			${TARGETDIR}/${SZOPEBASEDIR}
ZOPEPRODUCTDIR?=		Products
.endif

# Python 3rd-party modules
PYDISTUTILS=	${PYTHON_LIBDIR}/distutils/core.py:${PYTHON_PORTSDIR}
PYNUMERIC=		${PYTHON_SITELIBDIR}/Numeric/Numeric.py:${PORTSDIR}/math/py-numeric
PYNUMPY=		${PYTHON_SITELIBDIR}/numpy/core/numeric.py:${PORTSDIR}/math/py-numpy
PYXML=			${PYTHON_SITELIBDIR}/_xmlplus/__init__.py:${PORTSDIR}/textproc/py-xml

.if defined(PYTHON_REL) && ${PYTHON_REL} < 232
PYEXPAT=		${PYTHON_SITELIBDIR}/pyexpat.so:${PORTSDIR}/textproc/py-expat
.else
PYEXPAT=		${PYTHON_LIBDIR}/lib-dynload/pyexpat.so:${PYTHON_PORTSDIR}
.endif

.if defined(PYTHON_REL) && ${PYTHON_REL} < 250
PYCTYPES=		${PYTHON_SITELIBDIR}/ctypes/__init__.py:${PORTSDIR}/devel/py-ctypes
.else
PYCTYPES=		${PYTHON_LIBDIR}/ctypes/__init__py:${PYTHON_PORTSDIR}
.endif

.if defined(PYTHON_REL) && ${PYTHON_REL} < 250
PYHASHLIB=		${PYTHON_SITELIBDIR}/hashlib.py:${PORTSDIR}/security/py-hashlib
.else
PYHASHLIB=		${PYTHON_LIBDIR}/hashlib.py:${PYTHON_PORTSDIR}
.endif

.if defined(PYTHON_REL) && ${PYTHON_REL} < 250
PYWSGIREF=		${PYTHON_SITELIBDIR}/wsgiref/__init__.py:${PORTSDIR}/www/py-wsgiref
.else
PYWSGIREF=		${PYTHON_LIBDIR}/wsgiref/__init__.py:${PYTHON_PORTSIDR}
.endif

# dependencies
PYTHON_NO_DEPENDS?=		NO

.if ${PYTHON_NO_DEPENDS} == "NO"
.if defined(USE_PYTHON_BUILD)
BUILD_DEPENDS+=	${PYTHON_CMD}:${PYTHON_PORTSDIR}
.endif
.if defined(USE_PYTHON_RUN)
RUN_DEPENDS+=	${PYTHON_CMD}:${PYTHON_PORTSDIR}
.endif
.endif		# ${PYTHON_NO_DEPENDS} == "NO"

.if defined(USE_ZOPE)
RUN_DEPENDS+=	${ZOPESKELDIR}/bin/zopectl.in:${ZOPE_PORTSDIR}
.endif

# set $PREFIX as Python's one
.if defined(USE_PYTHON_PREFIX)
PREFIX=			${PYTHONBASE}
.endif

# Substitutions for pkg-plist
# Use a short form of the PYTHONPREFIX_*DIR variables; we don't need the
# base directory in the plist file.
PLIST_SUB+=		PYTHON_INCLUDEDIR=${PYTHONPREFIX_INCLUDEDIR:S;${PREFIX}/;;} \
				PYTHON_LIBDIR=${PYTHONPREFIX_LIBDIR:S;${PREFIX}/;;} \
				PYTHON_PLATFORM=${PYTHON_PLATFORM} \
				PYTHON_SITELIBDIR=${PYTHONPREFIX_SITELIBDIR:S;${PREFIX}/;;} \
				PYTHON_VERSION=${PYTHON_VERSION}

# Zope specific substitutions
.if defined(USE_ZOPE)
PLIST_SUB+=		ZOPEBASEDIR=${SZOPEBASEDIR} \
				ZOPEPRODUCTDIR=${SZOPEBASEDIR}/${ZOPEPRODUCTDIR}
.endif

# Twisted specific routines
.if defined(USE_TWISTED) || defined(USE_TWISTED_BUILD) || defined(USE_TWISTED_RUN)

.if defined(USE_TWISTED_BUILD) && defined(USE_TWISTED_RUN)
. if ${USE_TWISTED_BUILD} != ${USE_TWISTED_RUN}
IGNORE=	: USE_TWISTED_BUILD and USE_TWISTED_RUN must have equal values
. endif
.endif

.if defined(USE_TWISTED)
TWISTED_BUILD_DEP=	yes
TWISTED_RUN_DEP=	yes
.else
. if defined(USE_TWISTED_BUILD)
TWISTED_BUILD_DEP=	yes
USE_TWISTED=		${USE_TWISTED_BUILD}
. endif
. if defined(USE_TWISTED_RUN)
TWISTED_RUN_DEP=	yes
USE_TWISTED=		${USE_TWISTED_RUN}
. endif
.endif

.if ${USE_TWISTED} == "20" || ${USE_TWISTED} == "yes"
USE_TWISTED_VER=	${USE_TWISTED}
. if defined(TWISTED_BUILD_DEP)
BUILD_DEPENDS+=		${PYTHON_SITELIBDIR}/twisted/__init__.py:${PORTSDIR}/devel/py-twistedCore
. endif
. if defined(TWISTED_RUN_DEP)
RUN_DEPENDS+=		${PYTHON_SITELIBDIR}/twisted/__init__.py:${PORTSDIR}/devel/py-twistedCore
. endif
.elif ${USE_TWISTED} == "13"
USE_TWISTED_VER=	${USE_TWISTED}
. if defined(TWISTED_BUILD_DEP)
BUILD_DEPENDS+=		${PYTHON_SITELIBDIR}/twisted/__init__.py:${PORTSDIR}/devel/py-twisted
. endif
. if defined(TWISTED_RUN_DEP)
RUN_DEPENDS+=		${PYTHON_SITELIBDIR}/twisted/__init__.py:${PORTSDIR}/devel/py-twisted
. endif
.else
USE_TWISTED_VER=	20
# Checking for twisted components 
_TWISTED_COMPONENTS?=	web web2 lore news words pair mail names xish runner flow conch

# XXX Should be here other dependencies types?
web_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/web/__init__.py:${PORTSDIR}/www/py-twistedWeb
web2_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/web2/__init__.py:${PORTSDIR}/www/py-twistedWeb2
lor_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/textproc/__init__.py:${PORTSDIR}/textproc/py-twistedLore
news_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/news/__init__.py:${PORTSDIR}/news/py-twistedNews
words_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/words/__init__.py:${PORTSDIR}/net-im/py-twistedWords
pair_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/pair/__init__.py:${PORTSDIR}/net/py-twistedPair
mail_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/mail/__init__.py:${PORTSDIR}/mail/py-twistedMail
names_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/names/__init__.py:${PORTSDIR}/dns/py-twistedNames
xish_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/xish/__init__.py:${PORTSDIR}/devel/py-twistedXish
runner_RUN_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/runner/__init__.py:${PORTSDIR}/devel/py-twistedRunner
flow_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/flow/__init__.py:${PORTSDIR}/devel/py-twistedFlow
conch_DEPENDS=	${PYTHON_SITELIBDIR}/twisted/conch/__init__.py:${PORTSDIR}/security/py-twistedConch

.for component in ${_TWISTED_COMPONENTS}
_COMP_TEST=	${USE_TWISTED:M${component}}
. if ${_COMP_TEST:S/${component}//}!=${_COMP_TEST:S/  / /g}
.  if defined(TWISTED_BUILD_DEP)
BUILD_DEPENDS+=	${${component}_DEPENDS}
.  endif
.  if defined(TWISTED_RUN_DEP)
RUN_DEPENDS+=	${${component}_DEPENDS}
.  endif
. endif
.endfor

# Implicit dependency from core
.if defined(TWISTED_BUILD_DEP)
BUILD_DEPENDS+=	${PYTHON_SITELIBDIR}/twisted/__init__.py:${PORTSDIR}/devel/py-twistedCore
.endif
.if defined(TWISTED_RUN_DEP)
RUN_DEPENDS+=	${PYTHON_SITELIBDIR}/twisted/__init__.py:${PORTSDIR}/devel/py-twistedCore
.endif

.endif

.endif # defined(USE_TWISTED)

# XXX Hm, should I export some of the variables above to *_ENV?

.endif		# !defined(_POSTMKINCLUDED) && !defined(Python_Pre_Include)

.if defined(_POSTMKINCLUDED) && !defined(Python_Post_Include)

Python_Post_Include=			bsd.python.mk

# py-distutils support
PYDISTUTILS_CONFIGURE_TARGET?=	config
PYDISTUTILS_BUILD_TARGET?=		build
PYDISTUTILS_INSTALL_TARGET?=	install

.if defined(USE_PYDISTUTILS)
.if !target(do-configure) && !defined(HAS_CONFIGURE) && !defined(GNU_CONFIGURE)
do-configure:
	@(cd ${BUILD_WRKSRC}; ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} ${PYSETUP} ${PYDISTUTILS_CONFIGURE_TARGET} ${PYDISTUTILS_CONFIGUREARGS})
.endif

.if !target(do-build)
do-build:
	@(cd ${BUILD_WRKSRC}; ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} ${PYSETUP} ${PYDISTUTILS_BUILD_TARGET} ${PYDISTUTILS_BUILDARGS})
.endif

.if !target(do-install)
do-install:
	@(cd ${INSTALL_WRKSRC}; ${SETENV} ${MAKE_ENV} ${PYTHON_CMD} ${PYSETUP} ${PYDISTUTILS_INSTALL_TARGET} ${PYDISTUTILS_INSTALLARGS})
.endif
.endif		# defined(USE_PYDISTUTILS)

.endif		# defined(_POSTMKINCLUDED) && !defined(Python_Post_Include)
