import UIKit

/*
 
 Criar um programa que deverá comparar a igualdade de duas Strings. Ou seja, a string A é igual a string B?
 
 Crie uma variável que armazene a sua idade e verifique se, com a idade informada, pode-se dirigir (regra para CNH → +18 anos pode dirigir)
 
 Inverta a lógica, ou seja, verifique se a idade informada NÃO pode dirigir
 
 Verifique se é um motorista OU se ele tem 17 anos ou mais
 
 Verifique se é um motorista E se ele tem mais de 30 anos
 
 */

// 1
let name = "Ramon"
let name2 = "Pedro"
let res = name == name2

// 2
let age = 24
let isDriver = age >= 18

// 3
let isNotDriver = age < 18

// 4
let res2 = isDriver || age >= 17

// 5
let res3 = isDriver && age > 30

