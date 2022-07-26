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
