import UIKit

// ESTRUTURA DE DADOS

// TUPLAS: uma forma de armazenar uma colecao de dados de um mesmo contexto.
// Geralmente usamos ate 4 informacoes dentro da tupla

let latitude:Double = 23.22
let longitude:Double = 51.50

// usando tuplas

let coords:(Double, Double) = (23.22, 51.20)
coords.0 //acessando a 1 posicao da tupla
coords.1 //acessando a 2 posicao da tupla

// acessando informacao pelo nome

let coords2 = (lat: 23.3, lng: 55.55)
coords2.lat
coords2.lng

//destrutor (desestruturando a variavel camera)

let camera = (x: 10, y: 20, z: 1)

//let (x,y,z) = camera
//print(x)
//print(y)
//print(z)

// colocando _ para que a linguagem ignore a variavel z
let (x, y, _) = camera
print(x)
print(y)
//print(z)

// tupla com dados de tipos diferentes, name sendo string e idade integer
let user = (name: "Ramon", age: 24)
user.name
user.age
