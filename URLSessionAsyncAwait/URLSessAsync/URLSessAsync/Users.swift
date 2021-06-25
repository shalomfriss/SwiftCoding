//
//  Users.swift
//  URLSessAsync
//
//  Created by Steven Curtis on 22/06/2021.
//

import Foundation

struct Users: Codable {
    let page: Int
    let perPage: Int
    let total: Int
    let totalPages: Int
    let data: [UserData]
    let support: Support
    
    struct UserData: Codable, Hashable {
        let id: Int
        let email: String
        let firstName: String
        let lastName: String
        let avatar: String
    }
    
    struct Support: Codable {
        let url: String
        let text: String
    }
}
