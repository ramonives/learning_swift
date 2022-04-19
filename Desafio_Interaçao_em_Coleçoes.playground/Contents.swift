import UIKit

/*
 Crie um programa que contém 7 nomes de materias na escola (português, matemática, geografia, etc) e uma outra lista de dados com as notas do aluno para cada materia onde, as notas podem ir de 0 até 10. Depois de criado a estrutura de dados, imprima o valor de cada materia e sua nota respectivamente.
 
 Com o mesmo modelo anterior, agora imprima a média desse aluno usando as notas de cada materia.
 */

let classes = ["Portugues", "Matematica", "Geografia", "Historia", "Biologia", "Fisica", "Ingles",]
let values = [5, 5.5, 6, 7.5, 8, 9, 4]
var average = 0.0


for i in 0..<classes.count{
    average = average + values[i]
    
    
    print("Na materia: \(classes[i]), sua nota foi de: \(values[i])")
    
    if i == classes.count-1 {
        print("Sua media foi de: \(average/Double(values.count))")

    }
}
