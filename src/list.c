#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "list.h"


struct element * createlist (int x) {
    struct element *newlist = malloc(sizeof(struct element));
    newlist -> value = x;
    newlist -> pointer = NULL;
    return newlist;
}

bool listisempty (struct element *list) {
    return list == NULL;
}

int lenlist (struct element *list) {
    int len = 0;
    while (!listisempty(list)) {
        list = list -> pointer;
        len += 1;
    }
    return len;
}

void printlist(struct element *list) {
    while (!listisempty(list)) {
        printf("%d\n", list -> value);
        list = list -> pointer;
    }
}

struct element * indexlist(struct element *list, int x) {
    for (int i = 0; i < x; i++) {
        list = list -> pointer;
    }
    return list;
}

int valueindexlist(struct element *list, int x) {
    return indexlist(list, x) -> value;
}

void prependlist(struct element *list, int x) {
    struct element *newlist = malloc(sizeof(struct element));
    newlist -> value = list -> value;
    newlist -> pointer = list -> pointer;
    list -> value = x;
    list -> pointer = newlist;

}

void appendlist(struct element *list, int x) {
    struct element *newlist = malloc(sizeof(struct element));
    newlist -> value = x;
    newlist -> pointer = NULL;
    indexlist(list, lenlist(list) - 1) -> pointer = newlist;
}