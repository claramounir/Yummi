//
//  ApiResponse.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 11/01/2024.
//

import Foundation
struct ApiResponse<T: Decodable>: Decodable {
    let status: Int
    let message: String?
    let data: T?
    let error: String?
}
