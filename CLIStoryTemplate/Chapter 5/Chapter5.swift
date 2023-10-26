//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {
    // Your portion of the story goes here
   
    let mainCharater: String = "Jimmy Swift"
    let ageStartJimmy: Double = 2.2
    let friendNameOne: String = "Tommy Python"
    let friendNameTwo: String = "Sarah Ruby"
    
    
    print("As you remember \(mainCharater) was young boy \(ageStartJimmy) version only.")
    
    var everyDay = 1
    func noChoice() {
        switch everyDay {
        case 1:
            print("He did not know what he wanted that time.")
        case 2:
            print("He has just played every day and has never think about his future or career.")
        default:
            print("Finally he decided to change his life because of his friends \(friendNameOne) and \(friendNameTwo)")
        }
    }
    everyDay = 2
    noChoice()
    
    everyDay = 0
    noChoice()
}



/*
 As you remember Jimmy was young boy 2.2 version only. He did not know what he wanted that time. He has just played every day and has never think about his future or career. Finally he decided to change his life because of his friends “Python” and “Ruby”. Family changed his mind a lot. Jimmy started to self-development and he achieved growing from 2.2 version until 5.10 version. He is changing to 6.0 now. He is already popular and loved many developers. Sometimes Jimmy goes out with “Python” and “Ruby” even they don’t have too much free time. They share ideas about everything: problems and solutions, evolution of coding and etc. Jimmy believes he can be the most used programming language in the world by 2050. Happy end)

 */
