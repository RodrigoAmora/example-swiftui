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
            Text("EPECIAL")
            Text("BRAISL")
            
            List {
                Text("Rio de Janeiro")
                Text("Ceará")
                Text("Porto Alegre")
                Text("Manaus")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
