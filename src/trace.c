#include "types.h"
#include "stat.h"
#include "user.h"

int
main(int argc, char **argv)
{

printf(2, "trace.c ran\n");

	if(argc != 2)
	{
		printf(1, "Incorrect Arg Count\n");
		exit();
	}
	int *test = malloc(sizeof(int));
	*test = 0;
	int arg = atoi(argv[1]);

	//turn tracing off
	if(arg == 0)
	{
		printf(1, "off\n");
		trace();
	}
	else
	{
		printf(1, "on\n");
		trace();
	}

/*
	printf(2, "\nargcount %d\n", argc);
	printf(2, "arg1: %s\n", argv[0]);
	printf(2, "arg2: %s\n", argv[1]);

	printf(2, "My process ID : %d\n", getpid());
	printf(2, "My parent process ID : %d\n", getppid());
*/

  exit();
}

int
addTracer(int pid)
{
	return 0;
}