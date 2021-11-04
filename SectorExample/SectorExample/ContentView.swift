//
//  ContentView.swift
//  SectorExample
//
//  Created by Thallis Sousa on 04/11/21.
//

import SwiftUI
import FrameworkDeGraficos

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading){
                Text("Gráfico de Setores").font(.title2)
                        .padding()
                    VStack(alignment: .center) {
                    PieChart(
                        data: [0.25, 0.25, 0.25, 0.25],
                        cor: [Color(red: 245 / 255, green: 69 / 255, blue: 79 / 255), Color(red: 146 / 255, green: 188 / 255, blue: 117 / 255), Color(red: 244 / 255, green: 150 / 255, blue: 63 / 255), Color(red: 89 / 255, green: 119 / 255, blue: 142 / 255)
                        ],
                        legenda: ["Ex.1", "Ex.2", "Ex.3", "Ex.4"])
                        .frame(height: 300)
                        .padding()
                    Text("Um gráfico de setores (também conhecido como gráfico de pizza) compara as partes com um todo. Como tal, mostra uma distribuição percentual. A pizza representa o conjunto de dados total e cada segmento da pizza é uma categoria específica dentro do todo.")
                        .padding()
                        .font(.headline)

                }
                
            } .navigationTitle("Setores")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
