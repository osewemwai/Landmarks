//
//  ContentView.swift
//  Landmarks
//
//  Created by SM on 14/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                
            Text("Masters Locksmith")
                .font(.largeTitle)
                .foregroundColor(.green)
            HStack(content: {
                Text("The master of All")
                    .font(.subheadline)
                Spacer()
                Text("With the gheto")
                    .font(.subheadline)
            })
        }
        .padding(36)
    }
}

#Preview {
    ContentView()
}
