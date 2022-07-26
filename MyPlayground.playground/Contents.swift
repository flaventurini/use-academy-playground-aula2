import Foundation

var greetings = "Hello, world!"
print(greetings)
greetings = "Goodbye, cruel world!"
print(greetings)

// String - série de caractéries
var language = "Swift"
language = "Kotlin"

// comentário
/// Documentação
/*
 Um comentário
 muito
 grande
 */

// String
var coachPhrase = "Primeiro faça, depois, faça direito, então, faça melhor."
print(coachPhrase)
coachPhrase = "Primeiro faça,\n depois, faça direito,\n então, faça melhor."
print(coachPhrase)
// LongString
coachPhrase = """
Primeiro faça,

depois, faça direito,

então, faça melhor
"""
print(coachPhrase)

// Concatenação
let phrase1 = "Primeiro faça, "
let phrase2 = "depois, faça direito, "
let phrase3 = "então, faça melhor."

let concatenation = phrase1 + phrase2 + phrase3
print(concatenation)

let conc = "Primeiro faça, \(phrase2)" + phrase3
print(conc)

///Numbers
///Int
let year: Int = 2022
let age: Int = 33

let height: Double = 180.273869176781
let weight: Float = 180.27386919868276

///Booleanos
///bool
let isRaining: Bool = false
let isFreezing: Bool = true

///Comparações
let equal = age == year
print(equal)
age == year
age != year
age > year
age >= year

// Compara a primeira letra das palavras. No caso, i é "maior" que a:
"iPhone" > "Android"

///Coleções
///Array - vetor - sempre começa a contar em 0
var months = ["Janeiro", "Fevereiro", "Março"]
print(months[0])
months.append("Abril")
print(months)

///Dicionário (acesso com a chave que você informar - pode ser qualquer valor
let week: [Int : String] = [1 : "Segunda", 2 : "Terça", 4 : "Quarta"]
week[2]
let colocacao: [String : String] = ["primeiro" : "João", "segundo" : "Maria", "terceiro" : "José"]
colocacao["segundo"]
