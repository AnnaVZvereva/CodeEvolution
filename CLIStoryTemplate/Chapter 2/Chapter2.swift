//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

// ***** thingies to make it work *****

let mainCharater = String ("Jimmy Swift")
let friendOneName = String ("Tommy Python")
let friendTwoName = String ("Sarah Ruby")
let collegeName: String = ("Update University")
let friendCollege = true
let friendMean = false
var friendToTheLeft = false
var friendToTheRight = true
var chapterNumber = (2)
var chapterName = String ("'Friends!'")

func chapterIntro () {
    print ("This is Chapter \(chapterNumber), \(chapterName) ")
}

func friendCall() {
    print ("Ah, there's his friend! They were on the right!")
}
func departure() {
    print ("With that, he decided to go on his next adventure.")
}

// ***** chapster start *****

func chapterTwo() {
    // Your portion of the story goes here
   // print("Hello, world!")
  //  print("I like cheese!")
    chapterIntro()
    print("One day, Jimmy decided to go to the park and get some air.")
    print("While sitting by himself on the swingset, he thought he'd look around to find someone to talk to.")

    // Which way did Jimmy look?
    if friendToTheLeft {
        print ("He looked to his left and saw no one there. He shrugged his shoulders and went on about his day.")
    } else if friendToTheRight {
        friendCall()
        print ("\(mainCharater) rushed to his friend, \(friendOneName), who looked as though he was in a hurry")
        print ("When he finally catches up, he asked \(friendOneName) where he was off to in such a rush.")
        print ("\(friendOneName) said that he was tired of his limmited capabilities. He wanted to gain new skills and notoriety, and the only place to do that is \(collegeName).")
        print ("This reply caught \(mainCharater) off guard. 'Why the want to change all of a sudden?' he asked himself.")
        departure()
        
    } else {
        print ("However, he changed his mind and set off and continued his journey.")
    }
    print ("Running out of things to do, he remembers he hasn't talked to his friend in a while and set off to \(friendTwoName)'s house")
    print ("He was so excited to see her, it's been so long and he'd love to know what she's been up to.")
    print ("Instead of \(friendTwoName) answering the door, it was her dad")
    print ("\(mainCharater) asked if \(friendTwoName) was home as he would like to catch up and maybe talk to her about his run in with \(friendOneName)")
    print ("\(friendTwoName)'s dad told \(mainCharater)...")
    
    //What was Sarah/Ruby's excuse
    if friendCollege {
        print ("she's not home due to her enrolling in \(collegeName), she also wanted to get bigger and better just like \(friendOneName).")
    } else if friendMean{
        print ("'I'm sorry but \(friendTwoName) doesn't want to talk to you.... or anyone really.'")
    } else {
        print ("nothing. Instead \(friendTwoName)'s dad slams the door in his face")
    }
}

