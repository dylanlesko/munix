#include "types.h"
#include "stat.h"
#include "user.h"
#include "btree.h"

int
main(int argc, char **argv)
{
	printf(2, "hello\n");
	btree_init();
	exit();
}

int
btree_insert(int id, tree **root)
{
	if( (*root) == NULL)
	{
		(*root) = (tree*)malloc(sizeof(tree));
		(*root)->val_id = id;
		(*root)->freq = 1;
		(*root)->left = NULL;
		(*root)->right = NULL;
	}
	else
	{
		if(id > (*root)->val_id)
		{
			btree_insert( id, &((*root)->right) );
		}
		else if(id < (*root)->val_id )
		{
			btree_insert( id, &((*root)->left) );
		}
		else
		{
			(*root)->freq = (*root)->freq + 1;
		}
	}

	return -1;
}

tree**
btree_init(void)
{
	tree **newNode = (tree**)malloc(sizeof(tree*));

	return newNode;
}

void
btree_dump( tree *root )
{
	if(root == NULL)
	{
		return;
	}



	printf(1, "\nval: %d", root->val_id );

	btree_dump(root->left);
	btree_dump(root->right);

}