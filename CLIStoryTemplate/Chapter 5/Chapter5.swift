//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

func chapterFive() {
    // Your portion of the story goes here
    
    // let mainCharater: String = "Jimmy Swift"
    // let ageStartJimmy: Double = 2.2
    // let friendNameOne: String = "Tommy Python"
    // let friendNameTwo: String = "Sarah Ruby"
    
    struct characterModel {
        let name: String
        let ageVersion: Double?
    }
    
    let mainCharacter: characterModel = characterModel(name: "Jimmy Swift", ageVersion: nil)
    let friendNameOne: characterModel = characterModel(name: "Tommy Python", ageVersion: nil)
    let friendNameTwo: characterModel = characterModel(name: "Sarah Ruby", ageVersion: nil)
    
    let ismainCharacherPopular = true
    let ismainCharacherLoved = true
    
    let versions: [Double] = [2.2, 5.1, 6.0]
    let ideas: [String] = ["problems", "and solutions", "evolution of coding", "and etc"]
    
    // -------  Story starts here -------
    
    print("As you remember \(mainCharacter.name) was young boy \(versions[0]) version only.")
    
    func noChoice(everyDay: Int? = nil) {
        let everyDay = everyDay ?? 0
        switch everyDay {
        case 1:
            print("He did not know what he wanted that time.")
        case 2:
            print("He has just played every day and has never think about his future or career.")
        default:
            print("Finally he decided to change his life because of his friends \(friendNameOne.name) and \(friendNameTwo.name)")
        }
    }
    
    noChoice(everyDay: 1)
    noChoice(everyDay: 2)
    
    let n = 0
    for _ in 0...n {
        print("Just playing on the playground every day...")
    }
    
    noChoice()
    
    print("Family changed his mind a lot. \(mainCharacter.name) started to self-development and he achieved growing from \(versions[0]) version until \(versions[1]) version. He is changing to \(versions[2]) now.")
    
    if ismainCharacherPopular == true && ismainCharacherLoved == true {
        print("He is already popular and loved many developers.")
    }
    else {
        print(".")
    }
    
    enum typeOfDay {
        case Workday
        case Weekday
        
        var day: String {
            let friendName: [String] = ["Tommy Python" , "Sarah Ruby"]
            switch self {
            case .Workday:
                return  "something"
            case .Weekday:
                return  "Sometimes on Sunday Jimmy goes out with \(friendName[0]) and \(friendName[1]) even they don’t have too much free time."
            }
        }
    }
    
    print(typeOfDay.Weekday.day)
    
    print("They share ideas about everything: \(ideas[0]) \(ideas[1]) \(ideas[2]) \(ideas[3])")
    print("Jimmy believes he can be the most used programming language in the world by 2050.")
}

/*
 As you remember Jimmy was young boy 2.2 version only. He did not know what he wanted that time. He has just played every day and has never think about his future or career. Finally he decided to change his life because of his friends “Python” and “Ruby”. Family changed his mind a lot. Jimmy started to self-development and he achieved growing from 2.2 version until 5.10 version. He is changing to 6.0 now.
 He is already popular and loved many developers. Sometimes on Sunday Jimmy goes out with “Python” and “Ruby” even they don’t have too much free time. They share ideas about everything: problems and solutions, evolution of coding and etc. Jimmy believes he can be the most used programming language in the world by 2050. Happy end)
 
 */
