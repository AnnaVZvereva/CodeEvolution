//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation


func chapterThree() {
    
    //var myFirstItem: String = "Jimmy Swift"
    let mySecondItem: String = "Cousin Jack"
    let friendName: [String] = ["Tommy Python", "Sarah Ruby"]
    let mainCharater = String("Jimmy Swift")
    let friendOneName = String("Tommy Python")
    let friendTwoName = String ("Sarah Ruby")
    
    print("Welcome to Chapter 3")
    print ("\(mainCharater) was feeling sad so he decided to call up")
    responseToFeelings(feeling: .sad)
    
    
    print("\(mainCharater) went to park to see his friends \(friendName[0]) and \(friendName[1])")
    
    enum JimmysFeelings {
        case happy, sad
    }
    
    func responseToFeelings(feeling: JimmysFeelings) {
        switch feeling {
        case .sad:
            print ("\(mainCharater) was feeling sad so he decided to call up \(mySecondItem)")
        case .happy:
            print("Im happy, have a great day.")
        }
    }
}
