#include "types.h"
#include "stat.h"
#include "user.h"

int
main(int argc, char **argv)
{
	int pid = atoi(argv[1]);
	printf(1,"The pid is %d\n",pid);

	if(argc != 2)
	{
		printf(1, "Incorrect Arg Count\n");
		exit();
	}


	exit();
}
