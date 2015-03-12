#!/bin/sh

g++ -o ldid ldid.cpp -I. -x c lookup2.c sha1.c -lcrypto
