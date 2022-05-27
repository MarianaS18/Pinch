//
//  ContentView.swift
//  Pinch
//
//  Created by Mariana Steblii on 27/05/2022.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY
    
    // MARK: - FUNCTION
    
    // MARK: - CONTENT
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 11")
    }
}
