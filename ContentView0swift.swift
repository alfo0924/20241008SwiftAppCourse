//
//  ContentView.swift
//  swiftUIext20241008
//
//  Created by 訪客使用者 on 2024/10/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Modifier test 20241008 modModifier test 2alw alco maow qow ca gow jsutcice aclar larok orla  moorala markus tolras8Modifier test 20241008 ")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(.red)
            .multilineTextAlignment(.leading)
            .padding([.top, .leading, .bottom])
            .shadow(color: .purple, radius: 3, x:2,y:10)
            .padding()
    }
    
}

#Preview {
    ContentView()
}
