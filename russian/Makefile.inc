# $FreeBSD: ports/russian/Makefile.inc,v 1.2 2000/04/11 06:59:26 asami Exp $
#

.if defined(PKGNAMEPREFIX)
PKGNAMEPREFIX:=	ru-${PKGNAMEPREFIX}
.else
PKGNAMEPREFIX=	ru-
.endif
