import UIKit

/*
 ​Crie um programa que imprima uma sequência de boas vindas para 5 nomes de empresas de um array. Dica: você pode usar os conceitos da aula de arrays
 */


let companies = ["Best2bee", "Mercado Livre", "T2M", "PicPay", "Itau"]
var x = 0

repeat {
    print("Seja bem-vindo a:", companies[x])
    x += 1
} while (x < companies.count)

let names = ["Ramon", "Pedro", "Daniele", "Fabiano"]
var y = 0

while y < names.count {
    print("Ola, ", names[y])
    y += 1
}
