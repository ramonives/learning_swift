import UIKit

/*
 
 ​1 Crie uma tupla que representa uma agência e conta corrente de um banco. Dica: você pode usar Int e String
 
 2 Desestruture a sua tupla "Banco" para ter acesso as propriedades de forma mais simples
 
 3 Crie uma nova tupla que represente o dia, mês e ano do seu aniversário usando tuplas por índices
 
 4 Desestruture a tupla do seu aniversário e busque somente o ano que você nasceu
 
 */

let bank = (agency: 2222, account: "2223-0")
let (agency, account) = bank
print(agency, account)

let birthday:(Int, Int, Int) = (day: 23, mounth: 10, year: 1997)
print(birthday.0, birthday.1, birthday.2)

let (_,_,year) = birthday
print(year)
