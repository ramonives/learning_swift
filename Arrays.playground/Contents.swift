import UIKit

// ARRAYS

var userNames: [String] = ["Ramon", "Pedro",]

userNames.append("Daniele") //Adicionando um nome a lista

print(userNames)

userNames += ["Andre", "Joao"] // Adicionando mais de um nome a lista (adicionando um array dentro do array)

print(userNames)
print(userNames[0]) // pegando a 1 posicao do array
print(userNames.count) //tamanho do array

//acessando os 3 primeiros nomes do array
let firstThree = userNames[0...2] //pegando da posicao 0 ate a posicao 2
print(firstThree)

// remover todos os elementos do array
// userNames.removeAll()
// print(userNames)

// funcoes de condicoes dos arrays

userNames.isEmpty // retorna um Bool, true se tiver vazio e false se tiver informacoes no array
print(userNames.isEmpty)

userNames.count // verifica tamanho da lista

userNames.contains("Jose") //verifica se possui um elemento no array e retorna um Bool

userNames.first // retorna o primeiro elemento da lista
