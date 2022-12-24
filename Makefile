######
# Makefile for my cpp_playground project  
######

# the compiler: gcc for C program, define as g++ for C++
CC = gcc

# compiler flags:
#  -g     - this flag adds debugging information to the executable file
#  -Wall  - this flag is used to turn on most compiler warnings
CFLAGS  = -g -Wall

# The build target 
TARGET = cpp_playground

# All source files
SOURCE_FILES = main.cpp

all: build

build: $(SOURCE_FILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SOURCE_FILES)

clean:
	$(RM) $(TARGET)
