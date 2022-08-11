//
//  ContentView.swift
//  example-swiftui
//
//  Created by Rodrigo Amora on 03/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { view in
            VStack {
                HeaderView()
                    .frame(width: view.size.width, height: 220, alignment: .top)
                
                List(viagens) { viagem in
                    CelulaViagemView(viagem: viagem)
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
