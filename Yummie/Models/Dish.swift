//
//  Dish.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 25/12/2023.
//

import Foundation

struct Dish : Decodable{
    let id, name, image, description : String?
    let calories : Int?
    
    var formattedCalories : String {
        return "\(calories ?? 0) calories"
    }
}
