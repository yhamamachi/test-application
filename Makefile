# Makefile

TARGET=test-app
SRC=test.c

all:
	$(CC) $(SRC) -o $(TARGET)

clean:
	rm -rf $(TARGET)

