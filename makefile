test: LinkList.o Order.o
	gcc -o test LinkList.o Order.o
LinkList.o: Order.h LinkList.h LinkList.c
	gcc -c LinkList.c
Order.o: Order.c Order.h
	gcc -c Order.c
