#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<fcntl.h>
#include<sys/types.h>

int main()
{
  int fflags, rval, fd;
  if(( fd = open("file1.txt", O_CREAT| O_APPEND, S_IRWXU)) < 0)
  {
    printf("Error opening file\n");
    exit(EXIT_FAILURE);
  }
  else
  {
    printf("File opened\n");
  }
  if((rval = fcntl(fd, F_GETFL)) < 0)
  {
    printf("Error getting file status\n");
    exit(EXIT_FAILURE);
  }
  else
    printf("File status flags retrieved %d", rval);

}

