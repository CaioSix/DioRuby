#para criar um Hash deve sempre se usar a letra maiscula

animais = Hash.new
animais = {  ave: "Tucano",
             mamifero: "Cachorro",
             reptil: "Lagarto"
           }


animais[:invertebrados] = "minhoca"



# print animais.keys   retorna as chaves
# print animais.values retorna os valores
# animais.delete(:ave) exclui a chave junto com o valor
# puts animais.size verifica o tamanho da hash
# animais.empty? verifica se o hash esta vazio