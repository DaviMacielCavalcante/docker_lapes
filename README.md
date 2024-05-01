# docker_lapes
 Este repositório foi criado por conta de um desafio do lapes de exportar um json de dentro de um container.
## Para executar:
### Descrição

O script `fazer_json.py` neste repositório é uma aplicação Python que exporta dados para um arquivo JSON. Ele utiliza a biblioteca padrão `json` para realizar essa tarefa.

## Arquivos de Configuração

### Dockerfile

O Dockerfile neste repositório define uma imagem Docker baseada no Ubuntu 22.04. Ele instala o Python 3 e o pip, cria um diretório de trabalho `/app/`, copia o arquivo `fazer_json.py` para dentro do contêiner, cria um diretório `/data/` e define um volume em `/app/data` para compartilhamento de dados entre o host e o contêiner.

### lapes.yaml

O arquivo `lapes.yaml` é um arquivo de configuração YAML para a criação do docker-compose.

## Como Usar

Certifique-se de ter o Docker instalado em seu sistema.

1. Clone este repositório para o seu ambiente local.

2. Navegue até o diretório do repositório.

3. Construa a imagem Docker:

4. Execute o contêiner Docker:


O script Python será executado dentro do contêiner Docker, criando um arquivo JSON em `./data/meus_dados.json`.

## Contribuição

Contribuições são bem-vindas! Se você encontrar algum problema ou tiver uma melhoria para sugerir, sinta-se à vontade para abrir uma issue ou enviar um pull request.

## Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE), o que significa que você pode usá-lo livremente, mesmo para fins comerciais. Consulte o arquivo `LICENSE` para obter mais informações.
