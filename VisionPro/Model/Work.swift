//
//  Work.swift
//  VisionPro
//
//  Created by coiai on 2023/06/24.
//

import Foundation
import SwiftUI

struct Work: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
