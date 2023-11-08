//
//  Chapter1.swift
//  CLIStoryTemplate
//


var amountOfSwiftBoys: Int = 3
let swiftBoysName: String = " Jimmy Swift"
let phythonName: String = "Tommy Python"
let rubyName: String = "Sarah Ruby"
let companyName: String = "Apple"

func myFirstFunction() {
    print ("the")
}
func mySecondFunction() {
    print ("technology world")
}
import Foundation

func myFirstFunction() -> String {
    return "the"
}
func mySecondFunction() -> String {
    return "technology world"
    //let descriptiveWords: String
    
}
   // import Foundation
struct character {
    let name: String
    var type: String
    let isEvil: Bool
    let isCute: Bool?
}

// Optionals
let jimmySwift = character(name: "Jimmy Swift", type: "good", isEvil: false, isCute: true)
let tommyPhthon = character(name: "Tommy Python", type: "bad", isEvil: true, isCute: nil)
let sarahruby = character(name: "Sarah Ruby", type: "good", isEvil: false, isCute: true)

    
func chapterOne() {
    
    // Your portion of the story goes here
    print ("Once upon a time a young and talent boy named  \(swiftBoysName) who was born by \(myFirstFunction()) famous company \(companyName) in \(myFirstFunction()) \(mySecondFunction()) ")
    print ("Everyday \(swiftBoysName) was playing in \(myFirstFunction())  \(mySecondFunction()) solving problems, and learning \(myFirstFunction()) the new languange")
    
    //Array/Loop
    
    let descriptiveWords = ["young and talented"]
    
    for jimmyStatus in descriptiveWords {
        
        print ("Once upon a time a \(jimmyStatus)  boy named  \(jimmySwift.name) who was born by \(myFirstFunction()) famous company \(companyName) in \(myFirstFunction()) \(mySecondFunction())")
    }
    
    
    print ("Every day \(swiftBoysName) was playing in \(myFirstFunction()) \(mySecondFunction()) solving problems and learning \(myFirstFunction()) new languange")
    print ("He would always play with his friends \(phythonName) and \(rubyName) in \(myFirstFunction())")
    print ("Who help him learn their language aswell")
    
    //enum
    
    enum Life {
        case happylife
        case carefreelife
    }
    
    let hlife = Life.happylife
    switch (hlife) {
    case .happylife:
        print ("He had a happy life")
        
    case .carefreelife:
        
        print("He had a happy and care free life")
    }
    
    print ("He live with his father Objective C and Grandfather C. He also had close friends who always were with him \(phythonName) and \(rubyName)")
    print (" Everyday Jimmy was in \(mySecondFunction()) solving kids problems and spending time enjoying his happy life")
    
    
    //myFirstFunction()
   // mySecondFunction()
}

