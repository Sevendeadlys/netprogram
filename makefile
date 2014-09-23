TARGET=hostinfo

all:hostinfo
	gcc -o hostinfo hostinfo.c csapp.c -lpthread 
