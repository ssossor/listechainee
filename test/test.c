#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "src/list.h"

int main (void) {
    struct element *testlist = createlist(7);
    appendlist(testlist, 8);
    appendlist(testlist, 9);
    prependlist(testlist, 5);
    addelement(testlist, 1, 6);

    // testlist = [5, 6, 7, 8, 9]

    printlist(testlist);

    removeelement(testlist, 0);

    printlist(testlist);
    
    return 0;
}
