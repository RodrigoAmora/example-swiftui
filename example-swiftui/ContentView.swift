//
//  ContentView.swift
//  example-swiftui
//
//  Created by Rodrigo Amora on 03/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Rodrigo Viagens")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Black", size: 20))
            
            Text("EPECIAL")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Book", size: 20))
            
            Text("BRAISL")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Book", size: 20))
            
            List {
                Text("Rio de Janeiro")
                Text("Ceará")
                Text("Porto Alegre")
                Text("Manaus")
            }
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
