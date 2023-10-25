//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

// ***** thingies to make it work *****

let mainCharater = String ("Jimmy Swift")
let friendOneName = String ("Tommy Python")
let friendNameTwo = String ("Sarah Ruby")
var friendToTheLeft = false
var friendToTheRight = true
var chapterNumber = (2)
var chapterName = String ("'Friends!'")
// let chapterIntro = String ("")

func chapterIntro () {
    print ("This is Chapter \(chapterNumber), \(chapterName) ")
}

func friendCall() {
    print("Ah, there's his friend! They were on the right!")
}

// ***** chapster start *****

func chapterTwo() {
    // Your portion of the story goes here
    chapterIntro()
    print("One day, Jimmy decided to go to the park and get some air.")
    print("While sitting by himself on the swingset, he thought he'd look around to find someone to talk to.")
    
    // Which way did Jimmy look?
    if friendToTheLeft {
        print("Sigh, no one over to his left. Guess he should look the other way!")
    } else if friendToTheRight {
        friendCall()
    } else {
        print ("He won't find any friends just kicking his feet. Maybe I should look around.")
    }
}
