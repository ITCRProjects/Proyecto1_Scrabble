#include "socket.h"
#include <unistd.h>
#include <stdio.h>
#include <sys/socket.h>
#include <stdlib.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
#include <string.h>
#include <bits/stdc++.h>


#define PORT 8080
using namespace std;
Socket::Socket() {
    int Puerto_prueba=8080;
}

int Socket::enviar(string Mensaje,int puerto) {
    int n = Mensaje.length();
    char char_array[n + 1];
    strcpy(char_array, Mensaje.c_str());
    char *mensaje_enviar=char_array;
    char *hello = char_array;

    if ((sock = socket(AF_INET, SOCK_STREAM, 0)) < 0)
    {
        qDebug()<<("\n Socket creation error \n");
        return -1;
    }

    memset(&serv_addr, '0', sizeof(serv_addr));

    serv_addr.sin_family = AF_INET;
    serv_addr.sin_port = htons(puerto);

    // Convert IPv4 and IPv6 addresses from text to binary form
    if(inet_pton(AF_INET, "192.169.43.71", &serv_addr.sin_addr)<=0)
    {
        qDebug()<<("\nInvalid address/ Address not supported \n");
        return -1;
    }

    if (connect(sock, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
    {
        qDebug()<<("\nConnection Failed \n");
        return -1;
    }
    send(sock , hello , strlen(hello) , 0 );
    qDebug()<<("Hello message sent\n");
    valread = static_cast<int>(read(sock , buffer, 1024));
    // send(sock , hello , strlen(hello) , 0 );
    close(sock);
    qDebug()<<("%s\n",buffer );
    return 0;
}

string Socket::listener(int puerto)
{
    int server_fd, new_socket, valread;
    struct sockaddr_in address;
    int opt = 1;
    int addrlen = sizeof(address);
    char buffer[1024] = {0};

    // Creating socket file descriptor
    if ((server_fd = socket(AF_INET, SOCK_STREAM, 0)) == 0)
    {
        perror("socket failed");
        exit(EXIT_FAILURE);
    }

    // Forcefully attaching socket to the port 8080
    if (setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR | SO_REUSEPORT,
                   &opt, sizeof(opt)))
    {
        perror("setsockopt");
        exit(EXIT_FAILURE);
    }
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons( puerto );
    // Forcefully attaching socket to the port 8080
    if (bind(server_fd, (struct sockaddr *)&address,
             sizeof(address))<0)
    {
        perror("bind failed");
        exit(EXIT_FAILURE);
    }

    if (listen(server_fd, 3) < 0)
    {
        perror("listen");
        exit(EXIT_FAILURE);
    }

    if ((new_socket = accept(server_fd, (struct sockaddr *)&address,
                             (socklen_t*)&addrlen))<0)
    {
        perror("accept");
        exit(EXIT_FAILURE);
    }

    memset(buffer,0,1024);
    char *hello = "Hello from server";
    valread = read( new_socket , buffer, 1024);
    send(new_socket , hello , strlen(hello) , 0 );
    shutdown(new_socket,SHUT_RDWR);
    close(server_fd);
    return buffer;
}