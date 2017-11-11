#include <stdio.h>

FILE *in;
FILE *out;

int main (int argc, char** argv)
{
	in = fopen(argv[1], "r");
	out = fopen("output.wav", "w");

	int c = 8;
	unsigned int byte;
	while (!feof(in)) {
		byte = fgetc(in);
		if (c > 0) {
			c--;
		} else {
			fputc(byte, out);
		}
	}
	fclose(in);
	fclose(out);
	return 0;
}
