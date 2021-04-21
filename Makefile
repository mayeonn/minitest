market : manager.o product.o market.c
	gcc manager.o product.o market.c -o market
manager.o : manager.h manager.c
	gcc -c manager.c
product.o : product.h product.c
	gcc -c product.c
clean : 
	rm *.o market
