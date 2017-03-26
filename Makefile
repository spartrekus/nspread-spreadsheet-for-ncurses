
all:
	gcc nspread.c -o nspread -lm  -lncurses

run:
	gcc nspread.c -o nspread -lm  -lncurses ; ./nspread  data.csv 

install:
	cp nspread /usr/local/bin ; chmod +x /usr/local/bin/nspread 




