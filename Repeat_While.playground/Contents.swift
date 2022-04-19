import UIKit

// REPEAT E WHILE (LOOP)

// WHILE

/*
 
 while CONDICAO {
     BLOCO DE LOOPING
 
 }
 
 */

// Com while, ele checa PRIMEIRO a condicao
var i = 1

while i <= 10 {
    print(i)
    i += 1
}

// REPEAT

// Com repeat, ele faz primeiro uma instrucao, depois ele checa a condicao

i = 10

repeat {
    print(i)
    i += 1
} while (i <= 10)
