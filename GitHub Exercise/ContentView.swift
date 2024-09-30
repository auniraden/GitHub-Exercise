//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Auni Raden on 30/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
