// $FreeBSD: ports/devel/gdb6/files/fbsd4.h,v 1.1 2004/10/27 18:37:40 obrien Exp $

extern void _rl_set_screen_size (int, int);

#define	rl_set_screen_size		_rl_set_screen_size
#define	rl_filename_completion_function	filename_completion_function

extern int screenwidth, screenheight;

static inline void
rl_get_screen_size (int *rows, int *cols)
{
  if (rows) *rows = screenheight;
  if (cols) *cols = screenwidth;
}

#if 0
#define	savestring
#include <readline/readline.h>
#undef	savestring
#endif
