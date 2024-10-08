//
//  ContentView.swift
//  swiftUIext20241008
//
//  Created by 訪客使用者 on 2024/10/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image("aaq")
            .resizable()
//            .scaledToFit()
            .edgesIgnoringSafeArea(.all)
            .aspectRatio(contentMode: .fit)
            .overlay(
                Text("IF u r justice please do not lie")
                    .padding()
                    .background(Color.black)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                    .padding(),
                    alignment: .top
                    )
                
        }
    }
    

#Preview {
    ContentView()
}
