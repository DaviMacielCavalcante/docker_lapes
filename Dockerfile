# Define a imagem base como Ubuntu 22.04
FROM ubuntu:22.04

# Atualiza os repositórios de pacotes do Ubuntu
RUN apt-get update 

# Instala o Python 3 e o pip
RUN apt-get install -y python3 python3-pip

# Define o diretório de trabalho dentro da imagem Docker como /app/
WORKDIR /app/

# Copia o arquivo fazer_json.py do diretório de contexto para o diretório /app/ dentro da imagem
COPY fazer_json.py /app/

# Cria um diretório chamado /data/ dentro da imagem Docker
RUN mkdir -p /data/

# Define um volume na imagem Docker no diretório /app/data
VOLUME /app/data