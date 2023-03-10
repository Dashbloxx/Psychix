#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(int argc, char* argv[]) {
    if (argc < 2) {
        dprintf(STDERR_FILENO, "\x1b[37;1mrmdir: \x1b[32;1musage: \x1b[0mrmdir DIRECTORIES...\n");
        return EXIT_FAILURE;
    }
    for (int i = 1; i < argc; ++i) {
        if (rmdir(argv[i]) < 0) {
            perror("rmdir");
            return EXIT_FAILURE;
        }
    }
    return EXIT_SUCCESS;
}
