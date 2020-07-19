gcc -c -o other.o other.c
ar rcs libother.a other.o
gcc -static main.c -L. -lother 
cl libother.a main.c