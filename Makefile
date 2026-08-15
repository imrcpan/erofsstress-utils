
CC = cc
CFLAGS = -O2 -Wall -Wextra
LDFLAGS =
TARGET = stress

all: $(TARGET)

$(TARGET): stress.c
	$(CC) $(CFLAGS) -o $(TARGET) stress.c $(LDFLAGS)
