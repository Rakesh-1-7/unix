#include<fcntl.h>
#include<unistd.h>
int main(int argc, char ** argv) {

  Char buf; int size,fd;

  Fd=open(argv[1],O_RDONLY);

  Size=lseek(fd,-1,SEEK_END); 

  while(size -- >=0) 
  {

    read(fd,&buf,1); 
    write(STDOUT_FILENO,&buf,1); 
    lseek(fd, -2,SEEK_CUR); 


  }
}
