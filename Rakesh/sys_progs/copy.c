#include<fcntl.h>
#include<sys/stat.h>
#define BUFSIZE 1024

int main(void)

{

  int fd1,fd2,n;
  char buf[BUFSIZ];
  fd1=open("/etc/passwd", O_RDONLY);
  fd2=open("passwd.bak",O_WRONLY |O_CREAT|O_TRUNC,
  S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH); /*Mode 664 */
  while((n=read(fd1,buf,BUFSIZE))>0)
  write(fd2,buf,n);

  close(fd1);
  close(fd2);

  exit(0);

}
