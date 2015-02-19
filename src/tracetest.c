#include "param.h"
#include "types.h"
#include "stat.h"
#include "user.h"
#include "fs.h"
#include "fcntl.h"
#include "syscall.h"
#include "traps.h"
#include "memlayout.h"

int main(int argc, char *argv[]){
	printf(1, "\nFirst test print ever\n");
	trace(1);
	trace(1);
	trace(1);
	printf(1, "for the zeroeth test %d", trace(0));

	trace(1);
	trace(1);
	trace(1);
	printf(1, "for the zeroeth test %d", trace(0));

	trace(1);
	trace(1);
	trace(1);
	trace(1);
	printf(1, "for the first test %d", trace(0));

	trace(1);
	trace(1);
	trace(1);
	trace(1);
	trace(1);
	printf(1, "for the second test %d", trace(0));

	trace(1);
	trace(1);
	trace(1);
	trace(1);
	trace(1);
	trace(1);
	printf(1, "for the third test %d", trace(0));

	exit();
}
