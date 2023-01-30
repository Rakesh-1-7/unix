#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<scntl.h>
#include<sys/types.h>

int main()
{
  int fflags, rval, fd;
  if(( fd = open("file1", O_CREATE| O_APPEND, S_IRWXU)) < 0)
  {
    PRINTF("Error opening file\n");
    exit(EXIT_FAILURE);
  }
  else
  {
    printf("File opened");
  }
  if((rval = fcntl(fd, F_GETFL)) < 0)
  {
    printf("Error getting file status\n");
    exit(EXIT_FAILURE);
  }
  else
    printf("File status flasg retrieved %d", rval);
}
