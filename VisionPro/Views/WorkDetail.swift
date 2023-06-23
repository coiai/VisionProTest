//
//  WorkDetail.swift
//  VisionPro
//
//  Created by coiai on 2023/06/24.
//

import SwiftUI

struct WorkDetail: View {
    var work: Work
    
    var body: some View {
            ScrollView {
                BoxImage(image: work.image)
                    .padding(.bottom, 50)
                
                VStack(alignment: .leading) {
                    Text(work.name)
                        .font(.title)
                    
                    Divider()
                    Text("詳細")
                       .font(.title2)
                    Text(work.description)
                }
                .padding()
            }
            .navigationTitle(work.name)
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    WorkDetail(work: works[0])
}
