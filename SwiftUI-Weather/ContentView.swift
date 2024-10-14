//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Bhanuka  Pannipitiya  on 2024-10-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.blue,Color.green ,Color.white]),    startPoint: .topLeading, endPoint:.bottomTrailing)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Colombo, WP")
                    .font(.system(size: 32,weight: .medium,design: .default))
                    .foregroundColor(.white)
                    .padding()
                Spacer()
            }
            
        }
        
        
    }
}

#Preview {
    ContentView()
}
