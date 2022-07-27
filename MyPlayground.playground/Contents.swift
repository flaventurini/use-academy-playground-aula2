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

///Enum - Enumeration - Enumeração de casos estáticos - banco de dados
enum Reponse {
    case success
    case failure
}

// let success: Reponse = .success

enum Request: String {
    case success = "Deu bom"
    case failure = "Deu ruim"
    case maybe = "Talvez"
}

let success: Request = .success

let failureString: String = Request.failure.rawValue
print(failureString)

enum Sequence: Int {
    case first = 1, second, third, fourth
/* pode esecrever com a vírgula (acima) ou pode continuar por extenso:
    case second
    case third
    case fourth
*/
    
}

let sequence = Sequence.second.rawValue
print(sequence)


///Condition - Condições

if success == .failure {
    print(success.rawValue)
} else if success == .maybe {
    print(Request.failure.rawValue)
} else {
    print(Request.maybe.rawValue)
}

let myAge = 33
let yourAge = 8

if myAge > yourAge {
    print("Maior de idade")
} else if myAge > 12 {
    print("Adolescente")
} else {
    print("Criança")
}

if myAge > yourAge && yourAge > 18 {
    print("Maior de idade")
} else {
    print("Menor de idade")
}

let question: Bool = true

if question {
    print("Verdade")
} else {
    print("Mentira")
}

if !question {
    print("Verdade")
} else {
    print("Mentira")
}

///Ternário - usado para coisas pequenas - comparações simples
///condição ? true : false
success == .failure ? print("Deu ruim") : print("Deu bom")

let didSuccess = success == .success ? true : false
print(didSuccess)

let request: Request = .failure
///Switch
switch request {
case .success:
    print("Deu bom")
case .failure:
    print("Deu ruim")
case .maybe:
    print("Serve")
}

let name = "Flávia"
switch name {
case "Flávia":
    print("Eu sou a Flávia")
default:
    print("Eu não sou a Flávia")
}

let score = 85

switch score {
case 0..<50:
    print("Hoje não, Faro")
case 50..<75:
    print("Não fez mais do que seu obrigação")
default:
    print("Congrats")
}

///Estrutura de repetição

let count = 1...10
print(count)

for number in count {
    print(number)
}

for month in months {
    print("Estamos em \(month)")
}

///While
var countingDown = 6
while countingDown > 0 {
    print(countingDown)
    countingDown -= 1 // countingDown = countingDown - 1
}

countingDown = 10

repeat {
    print(countingDown)
    countingDown -= 1
} while countingDown > 0

/// Operadores - num

let number1 = 7
let number2 = 2

number1 + number2
number1 - number2
number1 * number2
number1 / number2
number1 % number2

for numberPar in count {
    if (numberPar % 2) == 0 {
    print(numberPar)
    }
}

var impar: [Int] = []
var par: [Int] = []
for numberImpar in count {
    if (numberImpar % 2) != 0 {
        impar.append(numberImpar)
    } else {
        par.append(numberImpar)
    }
}

print(impar)
print(par)

// transformar o código acima em ternário:

impar = []
par = []
for numberTeste in count {
    (numberTeste % 2) == 0 ? par.append(numberTeste) : impar.append(numberTeste)
}

print(impar)
print(par)
