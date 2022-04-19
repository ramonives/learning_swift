import UIKit

// Loop FOR

// sequencias (ranges)

let range = 0...5 // range inclusivo
let r = 0..<5 // exclusive


var limit = 5
let rg = 0...limit


// for e controlado pelo range

var sum = 0
let count = 10

for i in 1...count { // i e uma varivel imutavel (let)
    sum += i
}

print(sum)

// ignorando o index
for _ in 1 ... count {
    print("Ola")
}

// colocando uma condicao no for
for _ in 1 ... count where count > 50 {
    print("oi")
}

// imprimindo apenas numeros pares
for i in 0...count where i % 2 == 0 {
    print("este numero e par: \(i)")
}

//excluindo o ultimo index usando (..<)
for i in 0..<5{
    print("index e: \(i)")
}
