/*
  MoinMoin setuid wrapper by perky
  $FreeBSD: ports/www/moinmoin/files/wrapper.c,v 1.1 2001/10/15 12:43:36 ijliao Exp $
*/
#include <unistd.h>

int
main(int argc, char *argv[], char *envp[])
{
	char *margv[] = { PYTHON_PATH, SCRIPT_PATH, NULL };

	return execve(PYTHON_PATH, margv, envp);
}
