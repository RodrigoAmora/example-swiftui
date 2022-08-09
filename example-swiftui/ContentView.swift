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
            
            Text("ESPECIAL")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Book", size: 20))
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 30)
            
            Text("BRASIL")
                .foregroundColor(Color.white)
                .font(.custom("Avenir Black", size: 20))
                .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                .padding(.leading, 30)
            
            List {
                Text("Rio de Janeiro")
                Text("Ceará")
                Text("Porto Alegre")
                Text("Manaus")
            }
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
