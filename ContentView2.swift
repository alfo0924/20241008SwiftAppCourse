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
                Color.black
                    .opacity(0.3)
                    .overlay(
                        
                            Text("IF u r justice please do not lie")
                                .font(.largeTitle)
                                .fontWeight(.black)
                                .foregroundColor(.red)
                                .cornerRadius(20)
                                .frame(width: 200)
                                )
                    )
                        
                    
               
        }
    }
    

#Preview {
    ContentView()
}
