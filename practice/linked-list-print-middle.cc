/* print middle element of list; second if even */
/* http://practice.geeksforgeeks.org/problems/finding-middle-element-in-a-linked-list/1 */
/* tl;dr - two pointers, one incrementing by two  */

#include <stdio.h>
#include <stdlib.h>

struct Node {
	int data;
	struct Node* next;
};

void push_front(struct Node** head, int data)
{
	struct Node* newnode = (struct Node*) malloc(sizeof(struct Node));
	newnode->data = data;
	newnode->next = (*head);
	(*head) = newnode;
}

void push_end(struct Node** head, int data)
{
	struct Node* newnode = (struct Node*) malloc(sizeof(struct Node));
	newnode->data = data;
	newnode->next = NULL;
	if(*head == NULL) {
		(*head) = newnode;
	} else {
		struct Node* cur = *head;
		while(cur->next != NULL) {
			cur = cur->next;
		}
		cur->next = newnode;
	}
}

void print_middle(struct Node* head)
{
	struct Node* peek = head;
	struct Node* print = head;

	if(head) {
		while(peek && peek->next) {
			peek = peek->next->next;
			print = print->next;
		}
		printf("%d\n", print->data);
	}
}

void print_list(struct Node* lhead)
{
	while(lhead) {
		printf("%d, ", lhead->data);
		lhead = lhead->next;
	}
	printf("END\n");
}

void free_list(struct Node* head)
{
	struct Node* cur = head;
	while((cur = head) != NULL) {
		head = head->next;
		free(cur);
	}
}

int main()
{
	struct Node* start = NULL;

	int num = 6;
	for(int i = 0; i < num; i++) {
		push_end(&start, i);
		print_list(start);
		print_middle(start);
	}
	return 0;
}
