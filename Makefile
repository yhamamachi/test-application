# Makefile

TARGET=test-app
SRC=test.c

all:
	$(CC) $(SRC) -o $(TARGET) $(LDFLAGS)

clean:
	rm -rf $(TARGET)

