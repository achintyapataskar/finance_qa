make

gcc -c Order_main.c
gcc -o input Order_main.o
./input 1.in

./test 1.in 1.log 1.match
