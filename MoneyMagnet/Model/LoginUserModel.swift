//
//  LoginUserModel.swift
//  MoneyMagnet
//
//  Created by CodeLabs on 2023-09-30.
//

import Foundation

struct LoginUserModel: Codable {
    let status: Bool
    let data: LoginUserData?
    let message: String?
}

struct LoginUserData: Codable {
    let userID, username, email, password: String
    let id: String
    let v: Int

    enum CodingKeys: String, CodingKey {
        case userID = "userId"
        case username, email, password
        case id = "_id"
        case v = "__v"
    }
}
