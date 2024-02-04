//
//  DishCategory.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 23/12/2023.
//

import Foundation

struct DishCategory : Decodable {
    let id, name, image : String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name = "title"
        case image
    }
}
