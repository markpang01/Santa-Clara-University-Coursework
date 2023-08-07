
# Behnam Dezfouli
#  CSEN, Santa Clara University

# This program implements a simple smtp mail client to send an email to a local smtp server

# Note:
# Run a local smtp mail server using the following command before running this code:
# python -m smtpd -c DebuggingServer -n localhost:6000


from socket import *
import ssl


# Choose a mail server
mailserver = 'localhost'


# Create socket called clientSocket and establish a TCP connection with mailserver
# STUDENT WORK
clientSocket = socket(AF_INET, SOCK_STREAM)

# Port number may change according to the mail server
# STUDENT WORK
serverPort = 6000
serverAddr = (mailserver,serverPort)
clientSocket.connect(serverAddr)


recv = clientSocket.recv(1024).decode()
print(recv)
if recv[:3] != '220':
    print('220 reply not received from server.')


# Send HELO command along with the server address
# STUDENT WORK
hello = "HELO localhost:6000\r\n"
hello = hello.encode()
clientSocket.send(hello)

ack = clientSocket.recv(1024).decode()
print(ack)

# Send MAIL FROM command and print server response
# STUDENT WORK

mail = "Mail from: murk111@gmail.com \r\n"
mail = mail.encode()
clientSocket.send(mail)

ack = clientSocket.recv(1024).decode()
print(ack)


# Send RCPT TO command and print server response
# STUDENT WORK
rcpt = "Rcpt to: mpang@scu.edu \r\n"
rcpt = rcpt.encode()
clientSocket.send(rcpt)

ack = clientSocket.recv(1024).decode()
print(ack)


# Send DATA command and print server response
# STUDENT WORK

data = "DATA \r\n"
data = data.encode()
clientSocket.send(data)

ack = clientSocket.recv(1024).decode()
print(ack)

# Send message data.
# STUDENT WORK

msg = "SUBJECT: message\n message1 \n message2\n"


# Message to send
# STUDENT WORK

msg = msg.encode()
clientSocket.send(msg)

# Message ends with a single period
# STUDENT WORK

msg = "\r\n.\r\n"
msg = msg.encode()
clientSocket.send(msg)

ack = clientSocket.recv(1024).decode()
print(ack)


# Send QUIT command and get server response
# STUDENT WORK

quitt = "QUIT\r\n"
quitt = quitt.encode()
clientSocket.send(quitt)

ack = clientSocket.recv(1024).decode()
print(ack)


