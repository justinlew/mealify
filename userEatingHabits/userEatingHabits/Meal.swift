//
//  Meal.swift
//  Home
//
//  Created by vdy on 2018-06-29.
//  Copyright © 2018 Meal Mules. All rights reserved.
//


import Foundation


//Class for the meal object
//Name of the meal
//TODO: Properties of the meal: Description, nutrients, calories, etc
class Meal {
    
    let name: String
    
    init(name: String){
        
        self.name = name
        
    }
    
    init(){
        
        self.name = "Food"
        
    }
    
}
