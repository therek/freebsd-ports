# $FreeBSD: ports/japanese/linux-JM/files/Makefile,v 1.1 2001/03/10 19:17:30 sada Exp $

BINDIR= ${PREFIX}
SUBDIR= man1 man3 man4 man5 man8

makedb:
	LANG=ja_JP.EUC jmakewhatis ${DESTDIR}${BINDIR}/man/ja/

.include <bsd.subdir.mk>
