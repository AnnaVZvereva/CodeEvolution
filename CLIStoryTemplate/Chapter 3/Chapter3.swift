//
//  Chapter3.swift
//  CLIStoryTemplate
//


import Foundation
func chapterThree() {
    print("Welcome to Chapter 3")
    //    print ("\(mainCharater) was feeling sad so he decided to call up")
    
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
    ////var MyFirstItem: String = "Jimmy Swift"
    let mySecondItem: String = "Tommy Python"

    //let friendName: [String] = ["Tommy Python", "Sarah Ruby"]
    //let mainCharater = String("Jimmy Swift")
    //let friendOneName = String("Tommy Python")
    //let friendTwoName = String ("Sarah Ruby")
    
    
    responseToFeelings(feeling: .sad)
    print("\(friendName[0]) said let's meet at the park at 5 to go over our 5 times tables with \(friendName[1])")
    print("\(mainCharater) and \(friendName[0]) went to park to see \(friendName[1])")
    print("\(friendName[1]) went over their 5 times tables")
    for i in 1...5 {
        print ("5 x \(i) is \(5 * i)")
    }
        
        
        // How to make print in story?
        struct MyFirstItem {
            var name: String
        }
        
        let MyFirstItems: [MyFirstItem] = [
            MyFirstItem(name: "became happy because he remebered all of his times tables without any help!"),
            MyFirstItem(name: "mood had changed and he is happy again")
        ]
        
        func printMyFirstItem() {
            for find in MyFirstItems {
                print ("\(mainCharater) \(find.name)")
            }
        }
        printMyFirstItem()
        
    
            
            
            
            
            
            //Put in Loop Make loop from Bool.
            //Put in Bool true false statement that triggers loop.
            //Put in Optional
            
            
            // Instance of Person:
            //        var morty = MyFirstItem(name: "Jimmy Swiftt", age: 14)
            
            
            //        ////var myFirstItem: String = "Jimmy Swift"
            //        let mySecondItem: String = "Cousin Jack"
            //        //let friendName: [String] = ["Tommy Python", "Sarah Ruby"]
            //        //let mainCharater = String("Jimmy Swift")
            //        //let friendOneName = String("Tommy Python")
            //        //let friendTwoName = String ("Sarah Ruby")
            //
            
            
            
            
            
            
            
            
            
        }
    

