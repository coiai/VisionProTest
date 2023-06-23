//
//  WorkList.swift
//  VisionPro
//
//  Created by coiai on 2023/06/24.
//

import SwiftUI

struct WorkList: View {
    @State private var searchText: String = ""

    
    var body: some View {
        List(works) { work in
            NavigationLink {
                WorkDetail(work: work)
            } label: {
                WorkRow(work: work)
            }
        }
        .searchable(text: $searchText)
    }
}

#Preview {
    WorkList()
}
