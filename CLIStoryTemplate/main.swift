//
//  main.swift
//  CLIStoryTemplate
//

import Foundation

let WelcomeMessage: String  = "Hello! This is a great day for the nice story about young guy Jimmy. Enjoy. "
let FinalMessage: String = "Have a great day to you all !!!"

print (WelcomeMessage)

func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour()
    chapterFive()
}

readStory()

print (FinalMessage)
