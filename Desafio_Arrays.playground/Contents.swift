import UIKit

/*
 
 Crie uma lista de produtos usando array. Essa lista deve começar com os nomes : iMac, iPhone, iPod, AppleWatch
 
 Adicione na lista o iPad
 
 Remova o último elemento da Lista. Dica: use uma lógica criando um novo array + count
 
 Verifique se a lista possui mais de 3 elementos, se sim, imprima para o usuário essa mensagem: "sua lista de produtos esta ok".

 Se a lista conter o produto iPhone, imprima o nome do produto. Caso contrário, imprima: "Esse produto não está cadastrado: iPhone".
 
 Remova todos os elementos da lista
 
 */


var products: [String] = ["iMac", "iPhone", "iPod", "AppleWatch"]
print(products)

products.append("iPad")
print(products)

let count = products.count // o count comeca em 1 pois ele verifica quantos elementos tem no array
var newProducts = Array(products[0...count-2]) // como count comeca em 1 para o novo array nao possuir o ultimo elemento eu uso count-2
print("novo array",newProducts)

if products.count > 3 {
    print("sua lista de produtos esta ok")
}

if products.contains("iPhone") {
    print("iPhone")
} else {
    print("esse produto nao esta cadastrado: iPhone")
}

products.removeAll()
print(products)
