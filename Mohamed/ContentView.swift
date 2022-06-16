//
//  ContentView.swift
//  Mohamed
//
//  Created by Mohamed Djebali on 16/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(){
            
            VStack(spacing: 20){
            
                
            ColorView(boxColor1: .red, boxColor2: .blue, boxColor3: .black)
            ColorView(boxColor1: .purple, boxColor2: .mint, boxColor3: .yellow)
            ColorView(boxColor1: .pink, boxColor2: .orange, boxColor3: .indigo)
            ColorView(boxColor1: .green, boxColor2: .blue, boxColor3: .brown)
    } .navigationTitle("Colors in SwiftUI")
                
            
        }
            
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ColorView: View {
    var boxColor1: Color
    var boxColor2: Color
    var boxColor3: Color
    var body: some View {
        HStack(spacing: 40){
            
            Rectangle()
                .fill(boxColor1)
                .frame(width: 90, height: 90)
                .cornerRadius(10)
            Rectangle()
                .fill(boxColor2)
                .frame(width: 90, height: 90)
                .cornerRadius(10)
            Rectangle()
                .fill(boxColor3)
                .frame(width: 90, height: 90)
                .cornerRadius(10)
        
           
        }
    }
}
