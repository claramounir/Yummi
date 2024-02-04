//
//  AppError.swift
//  Yummie
//
//  Created by Clara Mounir Adly on 10/01/2024.
//

import Foundation

enum AppError: LocalizedError {
    case errorDecoding
    case unknownError
    case invalidUrl
    case serverError(String)
    
    var errorDescription: String? {
        switch self {
        case .errorDecoding:
            return "Response could not be decoded"
        case .unknownError:
            return "unknownError"
        case .invalidUrl:
            return " invalid URL"
        case .serverError(let error):
            return error
        }
    }
}
