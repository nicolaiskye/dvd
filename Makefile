.DEFAULT_GOAL: snake

snake:
	cc -o dvd main.c -lncurses

clean:
	rm dvd
