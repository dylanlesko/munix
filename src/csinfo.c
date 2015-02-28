#include "types.h"
#include "stat.h"
#include "user.h"

int main(int argc, char **argv) {

	printf(1,"Inside csinfo. Argc is: %d\n",argc);	

	if(argc > 1) {
		printf(2,"Usage: csinfo \n");
		exit();
	} else {
		printf(1,"Inside the else\n");
		csinfo();
		exit();
	}


}
