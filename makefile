
image:image.c image.h
	gcc -g image_pthreads.c -o image -lm -pthread
clean:
	rm -f image output.png