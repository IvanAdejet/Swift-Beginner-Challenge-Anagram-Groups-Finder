//
//  main.swift
//  Swift-Beginner-Challenge-Anagram-Groups-Finder
//
//  Created by Mario Ivan Esquivel Tejeda on 24/06/25.
//

//import Foundation

print("Input your words: ")
let wordsInput = readLine()
var wordsSeparated: [String: String] = [:]
var valueGroups: [String: String] = [:]

//print(wordsSeparated!)

for word in wordsInput!.split(separator: " ") {
    //wordsSeparated[String(word.sorted()), default: []].append(String(word))//String(word)] += String(word)
    wordsSeparated[String(word)] = String(word.sorted())
}

for (key, value) in wordsSeparated {
    //valueGroups[value, default: key] += (", \(key)")
    valueGroups[value] = key
    print(valueGroups)
}


/*for word in sentence.lowercased().split(separator: " ") {
    if wordCount.contains { $0.key == word } {
        count = wordCount[String(word)]!
        wordCount[String(word)] = count + 1
    } else {
        wordCount[String(word)] = 1
    }
*/
