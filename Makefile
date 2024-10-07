# Variáveis configuráveis
NAMESPACE ?= .
APP ?= main

# Compilador e flags
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++11

# Regra para compilar o programa
all:
	$(CXX) $(CXXFLAGS) -o $(APP) $(NAMESPACE)/$(APP).cpp

# Limpar arquivos de saída
clean:
	rm -f $(APP)