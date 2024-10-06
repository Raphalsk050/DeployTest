#include <iostream>
#include <chrono>
#include <thread>

int main() {
    std::cout << "Iniciando o programa..." << std::endl;

    std::cout << "Executando tarefas..." << std::endl;

    std::this_thread::sleep_for(std::chrono::seconds(30));

    std::cout << "Programa finalizado após 30 segundos." << std::endl;
    return 0;
}