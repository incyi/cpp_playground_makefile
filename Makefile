###############################################################################
# Makefile for my cpp_playground project                                      #
###############################################################################

# the compiler: gcc for C program, define as g++ for C++
CXX = g++

# compiler flags:
#  -g     - this flag adds debugging information to the executable file
#  -Wall  - this flag is used to turn on most compiler warnings
CFLAGS  = -g -Wall

# The build target 
TARGET = main.out

# The folders
BUILD_FOLDER = Build
SOURCES = Source

.PHONY : clean

all:
	$(CXX) $(CFLAGS) -o $(BUILD_FOLDER)/main $(SOURCES)/main.cpp

clean:
	$(RM) $(BUILD_FOLDER)/$(TARGET)
