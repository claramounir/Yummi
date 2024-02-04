//
//  Order.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 31/12/2023.
//

import Foundation

struct Order : Decodable{
    let id : String?
    let name : String?
    let dish : Dish?
    
}
