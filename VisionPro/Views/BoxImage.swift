//
//  BoxImage.swift
//  VisionPro
//
//  Created by coiai on 2023/06/24.
//

import SwiftUI

struct BoxImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(RoundedRectangle(cornerRadius: 25, style: .continuous))
            .overlay{
                RoundedRectangle(cornerRadius: 25, style: .continuous).stroke(.white, lineWidth: 2)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    BoxImage(image: Image("Image1"))
}
