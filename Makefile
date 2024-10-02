build:
	@gcc main.c chunk.c memory.c -o zev
run: build
	@.\zev.exe