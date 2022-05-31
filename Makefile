.DEFAULT_GOAL: snake

snake:
	cc -o dvd dvd/main.c -lncurses

clean:
	rm dvd
