TARGET = server
CC = g++

CFLAGS = -std=c++11 -Wall
OBJ = dijkstra.o server.o digraph.o
HEADER = dijkstra.h digraph.h wdigraph.h


all: server

$(TARGET): $(OBJ)
	$(CC) -o $(TARGET) $(OBJ)

server.o: server.cpp $(HEADER)
	$(CC) $(CFLAGS) -c server.cpp

digraph.o: digraph.cpp digraph.h	
	$(CC) $(CFLAGS) -c digraph.cpp

dijkstra.o: dijkstra.cpp $(HEADER)	
	$(CC) $(CFLAGS) -c dijkstra.cpp

clean: 
	rm -f server *.o