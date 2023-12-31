//
//  OnboardingModel.swift
//  MoneyMagnet
//
//  Created by GitHesh11 on 2023-09-23.
//

import Foundation

struct OnboardingModel: Identifiable {
    private(set) var id: UUID = .init()
    var title: String
    var description: String
    var image: String
    var color: String
}
