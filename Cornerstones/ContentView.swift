//
//  ContentView.swift
//  Cornerstones
//
//  Created by Jay Son on 2023-12-24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#if DEBUG
#Preview {
    ContentView()
}
#endif
