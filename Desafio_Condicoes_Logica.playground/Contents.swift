import UIKit

/*

 crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saúde. Depois, escreva a lógica para imprimir na saída o texto "todos aqui em casa possui um plano de saúde" quando realmente todo mundo tiver um plano de saúde.

 crie um programa com 3 variáveis booleanas que irá armazenar se a pessoa possui plano de saude. Agora, escreva a lógica para imprimir na saída o texto "pelo menos uma pessoa em casa possui um plano de saúde"​.

 crie um programa com 2 variáveis, uma que represente um nome de produto e outra que represente o preço.Agora, somente imprima uma mensagem como "desconto aplicado" quando o produto for um iMac E o preço for maior ou igual a 10 mil.
 
 crie um programa que imprima "Não me preocupo com Boleto!" quando a idade for menor que 17 ou maior que 65 :). caso contrario, imprima "boletos fazem parte da vida!"
 */
 

var mother = false
var father = false
var son = false

if mother && father && son {
    print("todos possui um plano de saude")
} else if mother || father || son {
    print("pelo menos uma pessoa possui um plano")
} else {
    print("ninguem possui plano de saude")
}

var name:String
var amount:Double

name = "iMac"
amount = 10.000

name == "iMac" && amount >= 10.000 ? print("desconto aplicado") : print("desconto nao aplicado")

var age:Int = 66

if age < 17 || age > 65 {
    print("nao me preocupo com boleto")
} else {
    print("boleto faz parte da vida ")
}
