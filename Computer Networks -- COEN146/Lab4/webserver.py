
# Behnam Dezfouli
# CSEN, Santa Clara University

# This program implements a simple web server that serves html and jpg files

# Input arguments:
# argv[1]: Sever's port number


from socket import *  # Import socket module
import sys            # To terminate the program


if __name__ == "__main__":

    # check if port number is provided
    if len(sys.argv) != 2:
        print 'Usage: python %s <PortNumber>' % (sys.argv[0])
        sys.exit()
    
    
    # STUDENT WORK
    serverSocket = socket(AF_INET, SOCK_STREAM)
    serverSocket.setsockopt(SOL_SOCKET, SO_REUSEADDR, 1)
    serverPort = int(sys.argv[1])
    serverSocket.bind(("",serverPort))
    serverSocket.listen(1)



    # Server should be up and running and listening to the incoming connections
    while True:
        print('The server is ready to respond to incoming requests...')


        # STUDENT WORK
        connectionSocket, addr = serverSocket.accept()
        message = connectionSocket.recv(1024)

        
        

        try:
            filename1 = message.split('.')[0]
            filename = filename1.split('/')[1]
            file_extension1 = message.split('.')[1]
            file_extension = file_extension1.split(' ')[0]
            file = filename + '.' + file_extension
            print (file)
            print (file_extension + '\n')
            print (filename + '\n')

            # STUDENT WORK

            
            if (file_extension == 'html'):
                response_headers = { 'Content-Type': 'text/html; encoding=utf8' }
            elif (file_extension == 'jpg'):
                response_headers = { 'Content-Type': 'image/jpeg; encoding=utf8' }
            else:
                print 'Invalid file type, we only support html and jpg!'
                continue


            
            # STUDENT WORK

            response = str(response_headers)
            print 'here \n'
            header = 'HTTP/1.1 200 OK\nServer: SCU COEN Server\n'
            header = header + response
            header = header + 'Content-Length: '
            f = open(file, 'rb')
            filedata = f.read()
            filelen = len(filedata)
            header = header + str(filelen) + '\n\n'
            print 'pre-send \n' 
            connectionSocket.sendall(header)
            connectionSocket.sendall(filedata)
            print 'sent \n'
            f.close()
            connectionSocket.close()
            
            
        #Raised when an I/O operation (such as a print statement, the built-in open() function or a method of a file object) fails for an I/O-related reason, e.g., "file not found" or "disk full"
        except IOError:
            # STUDENT WORK
            errormsg = '404 Not Found\n'
            errorlen = len(errormsg)
            header = header + str(errorlen) + '\n\n'
            connectionSocket.sendall(header)
            connectionSocket.sendall(errormsg)
            connectionSocket.close()
            

# STUDENT WORK
