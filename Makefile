build:
	@gcc .\src\main.c .\src\chunk.c .\src\memory.c .\src\debug.c .\src\value.c -o .\bin\zev
run: build
	@.\bin\zev.exe