import UIKit

/*
 ​Crie um programa para exibir os nomes de empresas que somente que foram registrados no índice do array impar.
 */

let companies = ["Apple", "Google", "Facebook", "Twitter", "Instagram"]

for i in 0 ..< companies.count where i % 2 != 0 {
        print("Empresa -> \(companies[i])")
}

