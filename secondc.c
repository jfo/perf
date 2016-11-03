#include <stdio.h>

/* #define MAXBUFLEN 6767762 */
#define MAXBUFLEN 1000000

int main() {
    char buffer[MAXBUFLEN];
    fread(buffer, MAXBUFLEN, 1, stdin);
}
