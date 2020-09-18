CFLAGS = -c

programa: prueb.o
	$(CC) $^ -o $@ -lcurses

prueb.o: prueb.c
	$(CC) $(CFLAGS) $^ -lcurses

limpiar:
	$(RM) *.o programa core

