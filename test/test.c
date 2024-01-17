#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "src/list.h"

int main (void) {
    struct element *testlist = createlist(7);
    appendlist(testlist, 8);
    appendlist(testlist, 9);
    prependlist(testlist, 6);
    prependlist(testlist, 5);
    printlist(testlist);
    
    return 0;
}
