import UIKit

// CONDIÇÕES

let isHungry = false
let isThirsty = true

// if else

if isHungry {
    print("estou com fome!")
} else if isThirsty{
    print("estou com sede!")
} else {
    print("estou satisfeito!")
}


// ESCOPO DO BLOCO

var product:String
let company = "Apple"

if company == "Google" {
    product = "Android"
} else {
    product = "iPhone"
}

print(product)


// IF ELSE -> OPERADOR TERNARIO
// expressao ? valor-true : valor-false

product = company == "Google" ? "Android" : "iPhone"

print(product)

var isDevelop = true

let Ramon = isDevelop ? "Developer" : "Not Developer"

print(Ramon)
