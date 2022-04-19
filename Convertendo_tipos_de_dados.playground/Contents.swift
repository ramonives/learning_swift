import UIKit

// CONVERTER TIPOS DE DADOS

let x:Int = 10
let name = String(x) // Convertendo a variavel x de inteiro para uma string
print(name)

let y = "10"
let number = Int(y) // Convertendo a variavel y de string para inteiro
print(number)

// porem se eu tento converter uma string em um numero ele retorna null (nil)
let z = "abc"
let value = Int(z)
print(value)
