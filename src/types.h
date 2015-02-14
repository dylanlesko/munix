typedef unsigned int   uint;
typedef unsigned short ushort;
typedef unsigned char  uchar;
typedef uint pde_t;

typedef int bool;
#define true 1
#define false 0

#define NULL (void*)0

typedef struct tree
{
	int val_id;
	int freq;
	struct tree *left;
	struct tree *right;
}tree;