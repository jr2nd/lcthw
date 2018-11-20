#include <stdio.h>
#include <ctype.h>

int main(int argc, char *argv[]){
	char a='a';
if(isalpha(a))printf("printable\n");
else printf("not printable\n");
	return 0;
}
