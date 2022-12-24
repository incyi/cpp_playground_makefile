
# the compiler: gcc for C program, define as g++ for C++
  CC = gcc

  # compiler flags:
  #  -g     - this flag adds debugging information to the executable file
  #  -Wall  - this flag is used to turn on most compiler warnings
  CFLAGS  = -g -Wall

  # The build target 
  TARGET = cpp_playground

  all: $(TARGET)

  $(TARGET): main.c
             $(CC) $(CFLAGS) -o $(TARGET) main.c

  clean:
             $(RM) $(TARGET)
