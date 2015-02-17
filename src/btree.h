#ifndef BTREE_H
#define BTREE_H

#define NULL (void*)0

typedef struct tree
{
	int val_id;
	int freq;
	struct tree *left;
	struct tree *right;
}tree;


//btree.c
int btree_insert(int id, tree **root);
tree** btree_init(void);
void btree_dump( tree *root );




#endif
