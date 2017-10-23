all: isniff

isniff:
	$(CC) src/*.c -Iinclude -limobiledevice -lplist
