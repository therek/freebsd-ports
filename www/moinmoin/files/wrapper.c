/*
  MoinMoin setuid wrapper by perky
  $FreeBSD: ports/www/moinmoin/files/wrapper.c,v 1.2 2002/02/15 06:43:04 kevlo Exp $
*/
#include <unistd.h>

int
main(int argc, char *argv[], char *envp[])
{
	char *margv[] = { PYTHON_PATH, MOIN_PREFIX"/cgi-bin/moin.cgi", NULL };

	chdir(MOIN_PREFIX);
	return execve(PYTHON_PATH, margv, envp);
}
