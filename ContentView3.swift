//
//  ContentView.swift
//  swiftUIext20241008
//
//  Created by 訪客使用者 on 2024/10/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment:.leading,spacing: 30) {
            Text("Choose")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
            Text("Your Plan")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
        }
    }
}

#Preview {
    ContentView()
}
