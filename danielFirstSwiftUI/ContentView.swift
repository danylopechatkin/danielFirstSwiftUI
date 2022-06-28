//
//  ContentView.swift
//  danielFirstSwiftUI
//
//  Created by Danylo Pechatkin on 26/06/2022.
//

import SwiftUI


let backgroundGradient = LinearGradient(
    colors: [Color.white, Color.pink, Color.gray, Color.yellow, Color.purple],
    startPoint: .top, endPoint: .bottom)

struct ContentView: View {
    var body: some View {
        ZStack {
            backgroundGradient
             .ignoresSafeArea()
            
         Rectangle()
                .fill(.linearGradient(colors: [Color.pink, Color.red, Color.mint], startPoint: .topTrailing, endPoint: .bottomTrailing))
                   .frame(height: 230)
                   .cornerRadius(15)
                   .padding(16)
                   .shadow(radius: 15)
            
            
            Button {
                print("Button pressed")
            } label: {
                Text("Karta Iambrows")
                    .padding(20)
                    .font(.largeTitle)
                    
                    .foregroundStyle(.white)
            }
            .contentShape(Rectangle())
                
            
           
            
            
            
    }
} 
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
