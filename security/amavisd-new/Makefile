# New ports collection makefile for:	amavisd-new
# Date created:				05 Jun 2002
# Whom:					Christopher K Davis (ckd-freebsd@ckdhr.com)
#
# $FreeBSD$
#
# Based on amavisd ports makefile.

PORTNAME=	amavisd-new
PORTVERSION=	2.7.0
PORTEPOCH=	1
CATEGORIES=	security
MASTER_SITES=	http://www.ijs.si/software/amavisd/ \
		http://mirrors.catpipe.net/amavisd-new/ \
		http://mirror.mainloop.se/amavisd/

MAINTAINER=	gabor@FreeBSD.org
COMMENT=	Performance-enhanced daemonized version of amavis-perl

LICENCE=	GPLv2

RUN_DEPENDS=	${SITE_PERL}/${PERL_ARCH}/Unix/Syslog.pm:${PORTSDIR}/sysutils/p5-Unix-Syslog \
		${SITE_PERL}/MIME/Parser.pm:${PORTSDIR}/mail/p5-MIME-Tools \
		${SITE_PERL}/Convert/TNEF.pm:${PORTSDIR}/converters/p5-Convert-TNEF \
		p5-Convert-UUlib>=1.08,1:${PORTSDIR}/converters/p5-Convert-UUlib \
		${SITE_PERL}/Archive/Zip.pm:${PORTSDIR}/archivers/p5-Archive-Zip \
		p5-Net-Server>=0.93:${PORTSDIR}/net/p5-Net-Server \
		p5-Mail-DKIM>=0.33:${PORTSDIR}/mail/p5-Mail-DKIM

USE_PERL5_RUN=	5.8.2+

NO_BUILD=	yes

DOCS=		AAAREADME.first AMAVIS-MIB.txt INSTALL LDAP.schema LICENSE \
		RELEASE_NOTES README_FILES/README.* README_FILES/screen.css \
		README_FILES/amavisd-new-docs.html

AMAVISUSER?=	vscan
AMAVISGROUP?=	vscan
AMAVISDIR?=	/var/amavis
AMAVISQUARANTINE?=	/var/virusmails
DAEMON?=	/usr/sbin/daemon -p

OPTIONS=	IPV6		"Support IPv6"					on \
		BDB		"Use BerkeleyDB for nanny/cache/snmp"		on \
		SNMP		"Install amavisd snmp subagent"			off \
		SQLITE		"Use SQLite for lookups"			off \
		MYSQL		"Use MySQL for lookups/logging/quarantine"	off \
		PGSQL		"Use PgSQL for lookups/logging/quarantine"	off \
		LDAP		"Use LDAP for lookups"				off \
		SASL		"Use SASL authentication"			off \
		SPAMASSASSIN	"Use mail/p5-Mail-SpamAssassin"			on \
		P0F		"Passive operating system fingerprinting"	off \
		ALTERMIME	"Use AlterMime for defanging/disclaimers"	off \
		FILE		"Use newer file(1) utility from ports"		on \
		RAR		"RAR support with archivers/rar"		off \
		UNRAR		"RAR support with archivers/unrar"		on \
		ARJ		"ARJ support with archivers/arj"		on \
		UNARJ		"ARJ support with archivers/unarj"		off \
		LHA		"LHA support with archivers/lha"		on \
		ARC		"ARC support with archivers/arc"		on \
		NOMARCH		"ARC support with archivers/nomarch"		off \
		CAB		"CAB support with archivers/cabextract"		on \
		RPM		"RPM support with archivers/rpm2cpio"		on \
		ZOO		"ZOO support with archivers/zoo"		on \
		UNZOO		"ZOO support with archivers/unzoo"		off \
		LZOP		"LZOP support with archivers/lzop"		on \
		FREEZE		"FREEZE support with archivers/freeze"		on \
		P7ZIP		"P7ZIP support with archivers/p7zip"		on \
		MSWORD		"Ms Word support with textproc/ripole"		on \
		TNEF		"Add external tnef decoder converters/tnef"	off

SUB_FILES=	pkg-install pkg-deinstall pkg-message

SUB_LIST+=	AMAVISUSER=${AMAVISUSER} \
		AMAVISGROUP=${AMAVISGROUP} \
		AMAVISDIR=${AMAVISDIR} \
		AMAVISQUARANTINE=${AMAVISQUARANTINE} \
		DAEMON="${DAEMON}" \
		PERL=${PERL}

PLIST_SUB+=	AMAVIS_NOP0F=${AMAVIS_NOP0F}

.include <bsd.port.options.mk>

USE_RC_SUBR+=	amavisd.sh

.if defined(WITH_IPV6)
RUN_DEPENDS+=	${SITE_PERL}/IO/Socket/INET6.pm:${PORTSDIR}/net/p5-IO-Socket-INET6
.endif

.if defined(WITH_SNMP) && defined(WITH_BDB)
USE_RC_SUBR+=	amavisd-snmp.sh
RUN_DEPENDS+=	${SITE_PERL}/Net/SNMP.pm:${PORTSDIR}/net-mgmt/p5-Net-SNMP
.endif

.if defined(WITH_BDB)
RUN_DEPENDS+=	${SITE_PERL}/${PERL_ARCH}/BerkeleyDB.pm:${PORTSDIR}/databases/p5-BerkeleyDB
.endif

.if defined(WITH_SQLITE)
RUN_DEPENDS+=	${SITE_PERL}/${PERL_ARCH}/DBD/SQLite.pm:${PORTSDIR}/databases/p5-DBD-SQLite
.endif

.if defined(WITH_MYSQL)
RUN_DEPENDS+=	${SITE_PERL}/${PERL_ARCH}/DBD/mysql.pm:${PORTSDIR}/databases/p5-DBD-mysql
.endif

.if defined(WITH_PGSQL)
RUN_DEPENDS+=	${SITE_PERL}/${PERL_ARCH}/DBD/Pg.pm:${PORTSDIR}/databases/p5-DBD-Pg
.endif

.if defined(WITH_LDAP)
RUN_DEPENDS+=	${SITE_PERL}/Net/LDAP.pm:${PORTSDIR}/net/p5-perl-ldap
.endif

.if defined(WITH_SASL)
RUN_DEPENDS+=	${SITE_PERL}/Authen/SASL.pm:${PORTSDIR}/security/p5-Authen-SASL
.endif

.if defined(WITH_SPAMASSASSIN)
RUN_DEPENDS+=	${SITE_PERL}/Mail/SpamAssassin.pm:${PORTSDIR}/mail/p5-Mail-SpamAssassin
.endif

.if defined(WITH_P0F)
RUN_DEPENDS+=	${LOCALBASE}/bin/p0f:${PORTSDIR}/net-mgmt/p0f
USE_RC_SUBR+=	amavis-p0fanalyzer.sh
.else
AMAVIS_NOP0F=	"@comment "
.endif

.if defined(WITH_ALTERMIME)
RUN_DEPENDS+=	${LOCALBASE}/bin/altermime:${PORTSDIR}/mail/altermime
.endif

.if defined(WITH_FILE)
# security fix, file > 4.21 needed
RUN_DEPENDS+=	file>=4.21:${PORTSDIR}/sysutils/file
.endif

# archviers/rar is a 32-bit binary port, we don't want the install to fail
# at that port, therefore we will block instantly here if the platform does
# not suit rar.

.if defined(WITH_RAR)
# support for archivers/rar is broken on ia64
.if ${ARCH} == "i386" || ${ARCH} == "amd64"
RUN_DEPENDS+=	${LOCALBASE}/bin/rar:${PORTSDIR}/archivers/rar
.else
IGNORE=	archviers/rar is a 32-bit binary port and is not compatible with ${ARCH}
.endif
.endif

.if defined(WITH_UNRAR)
RUN_DEPENDS+=	${LOCALBASE}/bin/unrar:${PORTSDIR}/archivers/unrar
.endif

.if defined(WITH_ARJ)
RUN_DEPENDS+=	${LOCALBASE}/bin/arj:${PORTSDIR}/archivers/arj
.endif

.if defined(WITH_UNARJ)
RUN_DEPENDS+=	${LOCALBASE}/bin/unarj:${PORTSDIR}/archivers/unarj
.endif

.if defined(WITH_LHA)
RUN_DEPENDS+=	${LOCALBASE}/bin/lha:${PORTSDIR}/archivers/lha
.endif

.if defined(WITH_ARC)
RUN_DEPENDS+=	${LOCALBASE}/bin/arc:${PORTSDIR}/archivers/arc
.endif

.if defined(WITH_NOMARCH)
RUN_DEPENDS+=	${LOCALBASE}/bin/nomarch:${PORTSDIR}/archivers/nomarch
.endif

.if defined(WITH_CAB)
RUN_DEPENDS+=	${LOCALBASE}/bin/cabextract:${PORTSDIR}/archivers/cabextract
.endif

.if defined(WITH_RPM)
RUN_DEPENDS+=	${LOCALBASE}/bin/rpm2cpio.pl:${PORTSDIR}/archivers/rpm2cpio
.endif

.if defined(WITH_ZOO)
# DOS condition in 2.10.1_2
RUN_DEPENDS+=	zoo>=2.10.1_2:${PORTSDIR}/archivers/zoo
.endif

.if defined(WITH_UNZOO)
RUN_DEPENDS+=	unzoo>=4.4_1:${PORTSDIR}/archivers/unzoo
.endif

.if defined(WITH_LZOP)
RUN_DEPENDS+=	${LOCALBASE}/bin/lzop:${PORTSDIR}/archivers/lzop
.endif

.if defined(WITH_FREEZE)
RUN_DEPENDS+=	${LOCALBASE}/bin/unfreeze:${PORTSDIR}/archivers/freeze
.endif

.if defined(WITH_P7ZIP)
RUN_DEPENDS+=	${LOCALBASE}/bin/7zr:${PORTSDIR}/archivers/p7zip
.endif

.if defined(WITH_MSWORD)
RUN_DEPENDS+=	${LOCALBASE}/bin/ripole:${PORTSDIR}/textproc/ripole
.endif

.if defined(WITH_TNEF)
RUN_DEPENDS+=	${LOCALBASE}/bin/tnef:${PORTSDIR}/converters/tnef
.endif

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 500903
RUN_DEPENDS+=	p5-IO-Compress>=2.017:${PORTSDIR}/archivers/p5-IO-Compress
.endif

pre-fetch:
	@${ECHO} ""
	@${ECHO} " **** UPGRADE WARNING:  SQL SCHEMA CHANGED ****"
	@${ECHO} " If you are upgrading from version prior to 2.6.6"
	@${ECHO} " Hit ^c now and read /usr/ports/UPDATING section or"
	@${ECHO} " /usr/local/share/doc/amavisd-new/RELEASE_NOTES"
	@read -p "Hit ^c now to stop, any key to continue: " -t 5 a || true
	@${ECHO} ""

post-patch:
	@${REINPLACE_CMD} -e "s|$daemon_user  = \'vscan\';|$daemon_user  = \'${AMAVISUSER}\';|" \
			-e "s|$daemon_group = \'vscan\';|$daemon_group = \'${AMAVISGROUP}\';|" \
			-e "s|/var/amavis|${AMAVISDIR}|" \
			-e "s|/var/lib/amavis|${AMAVISDIR}|" \
			-e "s|/var/virusmails|${AMAVISQUARANTINE}|" \
			-e 's|$$localhost_name = .localhost.;|$$localhost_name = $$myhostname;|' \
			-e 's|/var/run/clamav/clamd|/var/run/clamav/clamd.sock|g' \
			${WRKSRC}/amavisd.conf
	@${REINPLACE_CMD} "s|/var/amavis/db|${AMAVISDIR}/db|" ${WRKSRC}/amavisd-agent
	@${REINPLACE_CMD} "s|/var/amavis/db|${AMAVISDIR}/db|" ${WRKSRC}/amavisd-nanny
	@${REINPLACE_CMD} -e "s|/var/amavis/db|${AMAVISDIR}/db|" \
			-e "s|/usr/bin/perl|${PERL}|" ${WRKSRC}/amavisd-snmp-subagent
	@${REINPLACE_CMD} "s|/var/amavis/amavisd.sock|${AMAVISDIR}/amavisd.sock|" \
			${WRKSRC}/amavisd-release
	@${REINPLACE_CMD} -e "s|/etc/amavisd.conf|${PREFIX}/etc/amavisd.conf|" \
				-e "s|/usr/bin/perl|${PERL}|" \
				-e "s|/var/amavis|${AMAVISDIR}|g" \
				-e 's|$$localhost_name = .localhost.;|$$localhost_name = $$myhostname;|' \
			${WRKSRC}/amavisd

pre-install:
	@${SH} ${PKGINSTALL} ${DISTNAME} PRE-INSTALL

do-install:
.if defined(WITH_P0F)
	${INSTALL_SCRIPT} ${WRKSRC}/p0f-analyzer.pl ${PREFIX}/sbin
.endif
.for i in amavisd amavisd-agent amavisd-nanny amavisd-release amavisd-snmp-subagent
	${INSTALL_SCRIPT} ${WRKSRC}/${i} ${PREFIX}/sbin
.endfor
	${INSTALL_SCRIPT} ${WRKSRC}/amavisd.conf ${PREFIX}/etc/amavisd.conf-dist
	${INSTALL_SCRIPT} ${WRKSRC}/amavisd.conf-default ${PREFIX}/etc/amavisd.conf-default
	${INSTALL_SCRIPT} ${WRKSRC}/amavisd-custom.conf ${PREFIX}/etc/amavisd-custom.conf-dist
.if !exists(${PREFIX}/etc/amavisd.conf)
#
#  This can contain sensitive information, e.g. SQL passwords, so it should be handled
#  with care.
#
	${INSTALL} -o root -g ${AMAVISGROUP} -m 640 ${WRKSRC}/amavisd.conf ${PREFIX}/etc
.endif
.if !exists(${PREFIX}/etc/amavisd-custom.conf)
	${INSTALL} -o root -g ${AMAVISGROUP} -m 640 ${WRKSRC}/amavisd-custom.conf ${PREFIX}/etc
.endif
.if !defined(NOPORTDOCS)
	@${MKDIR} ${DOCSDIR}/images
.for i in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${i} ${DOCSDIR}
.endfor
	@${CP} -pr ${WRKSRC}/README_FILES/images/ ${DOCSDIR}/images
.endif

post-install:
	${LN} -s ${PREFIX}/sbin/amavisd-release ${PREFIX}/sbin/amavisd-requeue
	@${CAT} ${PKGMESSAGE}

.include <bsd.port.post.mk>
