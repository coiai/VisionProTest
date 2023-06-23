//
//  WorkRow.swift
//  VisionPro
//
//  Created by coiai on 2023/06/24.
//

import SwiftUI

struct WorkRow: View {
    var work: Work

    var body: some View {
        HStack {
            work.image
               .resizable()
               .frame(width: 50, height: 50)
               .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))

            Text(work.name)
        }
    }
}

#Preview {
    Group {
        WorkRow(work: works[0])
        WorkRow(work: works[1])
    }
    .previewLayout(.fixed(width: 300, height: 70))
}
