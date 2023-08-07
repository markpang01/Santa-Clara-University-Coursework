//  Created by Behnam Dezfouli
//  CSEN, Santa Clara University
//

// This program implements a web server
//
// The input arguments are as follows:
// argv[1]: Sever's port number


#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <sys/types.h>
#include <signal.h>
#include <sys/stat.h> // to get file size


#define COMMAND_BUFF    15000       // Size of the buffer used to store the result of command execution
#define SOCK_READ_BUFF  4096        // Size of the buffer used to store the bytes read over socket
#define REPLY_BUFF      20000       // Size of the buffer used to store the message sent to client
#define FILE_READ       10

#define HTML_FILE       "index.html"


// Socket descriptors
int        socket_fd = 0;            // socket descriptor
int        connection_fd = 0;        // new connection descriptor


void  INThandler(int sig)
{
    char  input;
    
    signal(sig, SIG_IGN);
    printf("Did you hit Ctrl-C?\n"
           "Do you want to quit? [y/n] ");
    
    input = getchar();
    if(input == 'y'){
      close(socket_fd);
      close(connection_fd);
      exit(0);
    }
    else{
      signal(SIGINT, INThandler);
    }
    
}


// main function ---------------
int main (int argc, char *argv[])
{
    
    // Register a function to handle SIGINT ( SIGNINT is interrupt the process )
    signal(SIGINT, INThandler);
    
    
    int        net_bytes_read;                // numer of bytes received over socket
    struct     sockaddr_in serv_addr;         // Address format structure
    char       net_buff[SOCK_READ_BUFF];      // buffer to hold characters read from socket
    char       message_buff[REPLY_BUFF];      // buffer to hold the message to be sent to the client
    char       sys_buff[COMMAND_BUFF];
    char       file_buff[FILE_READ];          // to hold the bytes read from source file
    FILE       *source_file;                  // pointer to the source file
    
    // pointer to the file that will include the received bytes over socket
    FILE  *dest_file;
    
    
    if (argc < 2) // Note: the name of the program is counted as an argument
    {
        printf ("Port number not specified!\n");
        return 1;
    }
    serv_addr.sin_family = AF_INET;
    serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);
    serv_addr.sin_port = htons(atoi(argv[1]));
    
 
    // Create socket
    if ((socket_fd = socket (AF_INET, SOCK_STREAM, 0)) < 0)
    {
        printf ("Error: Could not create socket! \n");
        return 1;
    }
    
    // To prevent "Address in use" error
    // The SO_REUSEADDR socket option, which explicitly allows a process to bind to a port which remains in TIME_WAIT
    // STUDENT WORK
    
    if(( setsockopt(socket_fd,SOL_SOCKET,SO_REUSEADDR, &(int){1},sizeof(int)))<0){
      printf("socket_fd not found /n");
    }

    // bind it to all interfaces, on the specified port number

    bind(socket_fd,(const struct sockaddr*)&serv_addr, sizeof(serv_addr));
    
    // Accept up to 1 connections
    if (listen(socket_fd, 1) < 0)
    {
        perror("Listen failed!");
        exit(EXIT_FAILURE);
    }
    
    printf ("Listening to incoming connections... \n");
    
    
    unsigned int option = 0; // Variable to hold user option
    printf("1: System network configuration \n2: Regular HTTP server\n");
    scanf("%u", &option);
    
    // The web server returns current processor and memory utilization
    if ( option == 1 )
    {
        printf("System network configuration (using ifconfig)... \n");
    }
    // The requested file is returned
    else if (option == 2)
    {
        printf("Regular server (only serving html files)... \n\n");
    }
    else
        printf ("Invalid Option! \n\n");
    
    
    while (1)
    {
        // Accept incoming connection request from client

      connection_fd = accept(socket_fd,(struct sockaddr *)NULL, NULL);
        
        printf ("Incoming connection: Accepted! \n");
        
        memset (net_buff, '\0', sizeof (net_buff));
        
        // Return system utilization info
        if ( option == 1 )
        {
	  printf("opt1\n");
            // run a command -- we run ifconfig here (you can try other commands as well)
            FILE *system_info = popen("ifconfig", "r");
            if(system_info){
	      while(fgets(sys_buff + strlen(sys_buff),sizeof(sys_buff),system_info)){
	      }
	    }
	    else{
	      printf("couldn't open\n");
	    }

            
	    // http stuff

	    strncpy(message_buff, "HTTP/1.1 200 OK\n",strlen("HTTP/1.1 200 OK\n"));
	    strncpy(message_buff + strlen(message_buff), "Server: SCU COEN Web Server\n", strlen("Server: SCU COEN Web Server\n"));
            strncpy(message_buff + strlen(message_buff), "Content-Type: text/plain;charset=UTF-8\n\n", strlen("Content-Type: text/plain;charset=UTF-8\n"));
	    strncpy(message_buff + strlen(message_buff), "Content-Length: ", strlen("Content-Length: "));        
            char content[10]={'0'};
            sprintf(content, "%d\n\n", strlen(sys_buff));
            strncpy(message_buff + strlen(message_buff), content, strlen(content));

	    write(connection_fd, message_buff, strlen(message_buff));
	    write(connection_fd,sys_buff,strlen(sys_buff));

            
            shutdown (connection_fd, SHUT_RDWR);
            close (connection_fd);
        }
        
        else if (option == 2)
        {
            // To get the size of html file
            struct stat sbuf;      /* file status */
            
            // make sure the file exists
            // HTML_FILE is index.html and is statically defined
            if (stat(HTML_FILE, &sbuf) < 0) {
	      printf("Check two failed : html_file is not statically defined\n");
            }
            
            
            // Open the source file
            if (   (source_file = fopen(HTML_FILE, "rb"))<0    )
            {
                printf ("Error: could not open the source file!\n");
                
                
                return 1;
            }
            
            else
            {
	      strncpy(message_buff, "HTTP/1.1 200 OK\n", strlen("HTTP/1.1 200 OK"));
              strncpy(message_buff+strlen(message_buff), "Server: SCU COEN Web Server\n", strlen("Server: SCU COEN Web Server\n"));
              strncpy(message_buff+strlen(message_buff), "Content-Length: ", strlen("Content-Length: "));
              char content[10] = {'0'};
              sprintf(content, "%d\n",strlen(content));
              strncpy(message_buff+strlen(message_buff), content, strlen(content));
              strncpy(message_buff+strlen(message_buff), "Content-Type: text/html\n\n", strlen("Content-Type: text/plain\n"));

	      while(fgets(sys_buff,sizeof(sys_buff),source_file)){
		strcat(message_buff,sys_buff);
	      }
	      //http stuff
                
                printf("Reply sent to the client!\n");
		write(connection_fd, message_buff, strlen(message_buff));
      
            }

	    
            
            shutdown (connection_fd, SHUT_RDWR);
            close (connection_fd);
        }
    }
    
    close (socket_fd);
}
