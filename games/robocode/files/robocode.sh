#!/bin/sh
# $FreeBSD: ports/games/robocode/files/robocode.sh,v 1.2 2001/11/08 16:45:19 sobomax Exp $

cd %%PREFIX%%/share/java/robocode
exec %%JAVAVM%% -jar robocode.jar "$@"
