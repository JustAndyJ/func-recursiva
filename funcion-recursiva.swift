// Solución utilizando recursión para agregar "codewars" a la lista hasta que alcanza 1000 elementos
func addCodewarsToList(existingList: [String]) -> [String] {
    var updatedList = existingList

    if updatedList.count < 1000 {
        updatedList.append("codewars")        
        updatedList = addCodewarsToList(existingList: updatedList) // Llamada recursiva
    }
    return updatedList
}
var websites = addCodewarsToList(existingList: [])
print(websites)

// solucion 2
let websites1 = Array(repeating: "codewars", count: 1000)

// solucion 3
let websites2 = (1...1000).map{_ in "codewars"}