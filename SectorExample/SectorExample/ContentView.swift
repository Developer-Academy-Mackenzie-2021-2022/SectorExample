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
                VStack(alignment: .center) {
                    Text("Gráfico de Setores")
                        .font(.title) //bold
                        .padding()
                 PieChart(data: [0.27, 0.15, 0.18, 0.40], cor: [.red, .blue, .green, .purple ], legenda: ["Agricul.", "Transp.", "Indust.", "Energia "])
                        .frame(height: 300)
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
