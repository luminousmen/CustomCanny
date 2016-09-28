CC=g++

CFLAGS=`pkg-config --cflags --libs opencv`
EXECUTABLE=prog
SOURCES=main.cpp

all:
	$(CC) $(SOURCES) $(CFLAGS) -o $(EXECUTABLE)
