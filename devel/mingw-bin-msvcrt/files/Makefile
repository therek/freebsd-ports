# $FreeBSD: ports/devel/mingw-bin-msvcrt/files/Makefile,v 1.1 2000/06/26 19:19:07 knu Exp $

all:

install:
	mkdir -p ${PREFIX}/bin
	install -c -g wheel -o root -m 0755 bin/mingwm10.dll ${PREFIX}/bin
	mkdir -p /usr/local/i386-mingw32msvc
	cp -R lib include ${PREFIX}/i386-mingw32msvc
