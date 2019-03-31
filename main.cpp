#include <iostream>

#include "util/dictionary.h"

#include "dataStructures/linkedList/list.h"
#include "dataStructures/linkedList/list.cpp"

#include  "communication/socketServer.h"

using namespace std;

socketServer *server;

void * serverRun(void *)
{
    try{
        server->run();
    }catch(string ex)
    {
        cout << ex;
    }

    pthread_exit(NULL);
}
//
//int main(int argc, char *argv[])
//{
//    server = new socketServer;
//    pthread_t hiloServer;
//    pthread_create(&hiloServer,0,serverRun,NULL);
//    pthread_detach(hiloServer);
//
//    while (1) {
//        string mensaje;
//        cin >> mensaje;
//        server->setMensaje(mensaje.c_str());
//    }
//
//    delete server;
//    return 0;
//}