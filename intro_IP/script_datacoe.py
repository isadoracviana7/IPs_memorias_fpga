import os

profundidade = 256
largura_bits = 8

nome_ficheiro = f"data_{profundidade}x{largura_bits}.coe"
diretorio_atual = os.path.dirname(os.path.abspath(__file__))
caminho_arquivo = os.path.join(diretorio_atual, nome_ficheiro)

with open(caminho_arquivo, "w") as arquivo:
    # Cabeçalho obrigatório do arquivo .coe
    arquivo.write("memory_initialization_radix=2;\n")
    arquivo.write("memory_initialization_vector=\n")

    for i in range(profundidade):
        valor_bin = format(i, f'0{largura_bits}b')
        # O último valor termina com ';', os restantes com ','
        if i == profundidade - 1:
            arquivo.write(valor_bin + ";\n")
        else:
            arquivo.write(valor_bin + ",\n")

print(f"Ficheiro {nome_ficheiro} gerado com sucesso!")