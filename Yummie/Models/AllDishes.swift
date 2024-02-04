//
//  AllDishes.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 11/01/2024.
//

import Foundation

struct AllDishes: Decodable {
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}
