#include <stdbool.h>

struct element {
    int value;
    struct element *pointer;
};

struct element * createlist(int x);
bool listisempty(struct element *list);
int lenlist(struct element *list);
void printlist (struct element *list);
struct element * indexlist(struct element *list, int x);
int valueindexlist(struct element *list, int x);
void prependlist(struct element *list, int x);
void appendlist(struct element *list, int x);