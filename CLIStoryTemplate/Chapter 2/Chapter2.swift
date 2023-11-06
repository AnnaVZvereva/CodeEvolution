//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

// ***** thingies to make it work *****

let mainCharater = String("Jimmy Swift")
let friendOneName = String("Tommy Python")
let friendTwoName = String ("Sarah Ruby")
let friendName: [String] = ["Tommy Python" , "Sarah Ruby"]
let collegeName: String = "Update University"
let friendCollege = true
let friendMean = false
var friendToTheLeft = false
var friendToTheRight = true
var chapterNumber = 2
var chapterName: String = ("'Friends!'")

func chapterIntro () {
    print ("This is Chapter \(chapterNumber), \(chapterName) ")
}

func friendCall() {
    print ("Ah, there's his friend! They were on the right!")
}
func departure() {
    print ("With that, he decided to go on his next adventure.")
}

// ***** chapter start *****

func chapterTwo() {
    // Your portion of the story goes here
    chapterIntro()
    print("One day, Jimmy decided to go to the park and get some air.")
  
    // Whats the location? OPTIONAL
    var jimmyLocation: String? = "the park"
    let displayedLocation = jimmyLocation ?? "Unknown"
    print("\(mainCharater) is at \(displayedLocation)")
        

    print("While sitting by himself on the swingset, he thought he'd look around to find someone to talk to.")
        
        //How high is he going on the swing?
        
    enum SwingHeight: String {
            case high = "high"
            case medium = "medium"
            case low = "low"
            
            func heightOfSwing() {
                switch self {
                case .high:
                    print ("Jimmy is living life on the edge, isnt he? He's only 2 and going super high!")
                case .medium:
                    print ("Jimmy swings a couple of feet off of the ground")
                case .low:
                    print ("Jimmy rocks back and forth on his feet, keeping the swing low and slow.")
                }
            }
        }
        let swingHigh: SwingHeight = .high
        let swingMedium: SwingHeight = .medium
        let swingLow: SwingHeight = .low
        
        swingMedium.heightOfSwing()
        
        
        // Which way did Jimmy look?
        if friendToTheLeft {
            print ("He looked to his left and saw no one there. He shrugged his shoulders and went on about his day.")
        } else if friendToTheRight {
            friendCall()
            print ("\(mainCharater) rushed to his friend, \(friendOneName), who looked as though he was in a hurry")
            print ("When he finally catches up, he asked \(friendName[0]) where he was off to in such a rush.")
            print ("\(friendName[0]) said that he was tired of his limmited capabilities. He wanted to gain new skills and notoriety, and the only place to do that is \(collegeName).")
            print ("This reply caught \(mainCharater) off guard. 'Why the want to change all of a sudden?' he asked himself.")
            departure()
            
        } else {
            print ("However, he changed his mind and set off and continued his journey.")
        }
        print ("Running out of things to do, he remembers he hasn't talked to his friend in a while and set off to \(friendName[1])'s house")
        print ("But first he had to get something to drink. He was parched from swinging and chasing after \(friendOneName)")
        print ("\(mainCharater) stopped at the corner store and grabbed is favorite drinkg, lemonade.")
        
        // Hydration break!! LOOP
        var amountLeft = 3
        
        for _ in 1...4 {
            print("\(mainCharater) drank a big gulp. He now has \(amountLeft) sips left.")
            amountLeft -= 1
            
            if amountLeft == 0 {
                print ("\(mainCharater) took his last gulp, there's no more left!")
            }
        }
        
        //
        print ("He was so excited to see her, it's been so long and he'd love to know what she's been up to.")
        print ("Instead of \(friendTwoName) answering the door, it was her dad")
        print ("\(mainCharater) asked if \(friendName[1]) was home as he would like to catch up and maybe talk to her about his run in with \(friendName[0])")
        print ("\(friendName[1])'s dad told \(mainCharater)...")
        
        //What was Sarah/Ruby's excuse
        if friendCollege {
            print ("she's not home due to her enrolling in \(collegeName), she also wanted to get bigger and better just like \(friendName[0]).")
        } else if friendMean{
            print ("'I'm sorry but \(friendName[1]) doesn't want to talk to you.... or anyone really.'")
        } else {
            print ("nothing. Instead \(friendName[1])'s dad slams the door in his face")
        }
        
        //STRUCT Code NOT REALLY APART OF STORY
        struct MainCharacter {
            var name: String
            var age: Int
            var isCool: Bool
            
            func coolPerson() {
                if isCool {
                    print ("\(name) is the coolest!")
                } else {
                    print ("\(name) is however, not cool...womp womp")
                }
            }
        }
        
        let jimmySwift = MainCharacter(name: "Jimmy Swift", age: 2, isCool: true)
        let tommyPython = MainCharacter(name: "Tommy Python", age: 3, isCool: true)
        let sarahRuby = MainCharacter(name: "Sarah Ruby", age: 3, isCool: false)
        print ("''these next few lines are not apart of the story... just gotta meet the reqirements''")
        jimmySwift.coolPerson()
        tommyPython.coolPerson()
        sarahRuby.coolPerson()
        print ("''okay thank you for your time''")
        
    }

    

