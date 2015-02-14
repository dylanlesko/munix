#ifndef BTREE_H
#define BTREE_H

//btree.c
int btree_insert(int id, tree **root);
tree** btree_init(void);
void btree_dump( tree *root );
#endif
