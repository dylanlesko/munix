#include "param.h"
#include "types.h"
#include "stat.h"
#include "user.h"
#include "fs.h"
#include "fcntl.h"
#include "syscall.h"
#include "traps.h"
#include "memlayout.h"

int main(int argc, char *argv[]) {

	int cs1, cs2, cs3, cs4, cs5;
	int cs6;
	cs1 = csinfo();
	cs2 = csinfo();
	sleep(1);
	cs3 = csinfo();
	sleep(1);
	cs4 = csinfo();
	sleep(5);
	sleep(6);
	cs5 = csinfo();
	cs6 = csinfo();


	printf(1,"Context switch counts = %d, %d, %d, %d, %d, %d\n",cs1, cs2, cs3, cs4, cs5, cs6);

	exit();
}
