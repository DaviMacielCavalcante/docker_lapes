import json

# Dados que serão exportados para JSON
dados = {
    "nome": "John Doe",
    "idade": 30,
    "cidade": "Nova York"
}

# Escreve os dados em um arquivo JSON
with open('./data/meus_dados.json', 'w') as f:
    json.dump(dados, f)
