import UIKit

/*
Desafio: Convertendo Tipos de Dados
Nesse primeiro desafio você precisará:

1. Criar um programa para converter em Boolean uma String no formato "true". Ou seja, na saída precisamos ter um tipo Boolean a partir de uma String​.

2. Criar um programa para converter um número decimal (20.1) em um número inteiro, isto é, número que não aceita casas decimais. Dica: lembrando que números inteiros são do tipo Int e números decimais são do tipo Double.
 */


// 1

let verdadeiro:String = "true"
let texto = Bool(verdadeiro)
print(texto)


// 2

let decimal:Double = 20.1
let inteiro = Int(decimal)
print(inteiro)
