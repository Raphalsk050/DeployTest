# Nome do executável
TARGET = hello

# Compilador e flags
CXX = g++
CXXFLAGS = -Wall -Wextra -std=c++11

# Regra padrão para compilar o executável
all: $(TARGET)

# Regra para compilar o main.cpp em um executável
$(TARGET): main.cpp
	$(CXX) $(CXXFLAGS) -o $(TARGET) main.cpp

# Limpa os arquivos compilados
clean:
	rm -f $(TARGET)