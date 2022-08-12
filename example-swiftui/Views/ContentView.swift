//
//  ContentView.swift
//  example-swiftui
//
//  Created by Rodrigo Amora on 03/08/22.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    
    var body: some View {
        NavigationView {
            GeometryReader { view in
                VStack {
                    HeaderView()
                        .frame(width: view.size.width,
                               height: self.horizontalSizeClass == .compact ? 200 : 310,
                               alignment: .top)
                    
                    List(viagens) { viagem in
                        NavigationLink(destination: MapaView(coordenada: viagem.localizacao)
                            .navigationBarTitle("Localização")) {
                            CelulaViagemView(viagem: viagem)
                        }
                    }.navigationBarTitle("")
                }
            }.edgesIgnoringSafeArea(.all)
        }.navigationViewStyle(StackNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
