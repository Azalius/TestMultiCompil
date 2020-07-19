REM  gcc -c -o other.o other.c
gfortran -c -o other.o other.f90
ar rcs libother.a other.o
REM  gcc -static main.c -L. -lother
gfortran -static main.c -L. -lother
cl libother.a main.c