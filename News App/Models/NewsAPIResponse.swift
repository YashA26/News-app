//
//  UserDefaults.swift
//  News App
//
//  Created by Yash Hire on 28/11/25.
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles: [Article]?
    
    let code: String?
    let message: String?
    
}
