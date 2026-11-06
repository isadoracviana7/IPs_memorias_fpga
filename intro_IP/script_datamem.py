
import os

# Configuracao da memoria
profundidade = 256  # Quantidade de posições (word count/depth)
largura_bits = 8    # Tamanho da palavra em bits (width)

nome_ficheiro = f"data_{profundidade}x{largura_bits}.mem"

#salvar na pasta atual
diretorio_atual = os.path.dirname(os.path.abspath(__file__))
caminho_arquivo = os.path.join(diretorio_atual, nome_ficheiro)



# Um dígito hexadecimal representa 4 bits
caracteres_hex = largura_bits // 4

with open(caminho_arquivo, "w") as arquivo:
    for i in range(profundidade): # Gera valores sequenciais. 
        #ados aleatórios, use: random.randint(0, (2**largura_bits) - 1)
        
        # Formata para hexadecimal, remove o "0x", converte para maiúsculo e preenche com zeros à esquerda
        valor_hex = hex(i)[2:].upper().zfill(caracteres_hex)
        arquivo.write(valor_hex + "\n")

print("Arquivo data.mem gerado com sucesso!")