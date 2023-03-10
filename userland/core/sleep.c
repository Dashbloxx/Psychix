#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <unistd.h>

int main(int argc, char* const argv[]) {
    if (argc != 2) {
        dprintf(STDERR_FILENO, "\x1b[37;1msleep: \x1b[32;1musage: \x1b[0msleep TIME (IN SECONDS)\n");
        return EXIT_FAILURE;
    }
    struct timespec req = {.tv_sec = atoi(argv[1]), .tv_nsec = 0};
    if (nanosleep(&req, NULL) < 0) {
        perror("nanosleep");
        return EXIT_FAILURE;
    }
    return EXIT_SUCCESS;
}
