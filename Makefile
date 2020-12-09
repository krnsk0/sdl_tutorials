OBJECTS = src/sdl_text.c
INCLUDE_PATHS = -I/usr/local/include
LIBRARY_PATHS = -L/usr/local/lib
LINKER_FLAGS = -lSDL2
COMPILER_FLAGS = -Wall
OUTPUT = ./build/a.out

all:
	cc $(OBJECTS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OUTPUT)
