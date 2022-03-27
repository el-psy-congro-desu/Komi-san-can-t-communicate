//
//  Character.swift
//  Komi-san can't communicate
//
//  Created by Vladimir Lapskiy on 27.03.2022.
//

import SwiftUI
import Foundation

struct Character: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var about: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
