//
//  ContentView.swift
//  VisionPro
//
//  Created by coiai on 2023/06/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    

    var body: some View {
        NavigationSplitView {
            WorkList()
            .navigationTitle("Works")
            
        } detail: {
            WorkDetail(work: works[0])
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
