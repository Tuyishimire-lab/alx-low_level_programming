#!/bin/bash
gcc -c -Wall -Werror -Wextra -pedantic -fpic functions/*.c
gcc -shared *.o -o liball.so
