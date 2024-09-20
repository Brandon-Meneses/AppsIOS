//
//  ContentView.swift
//  IMC
//
//  Created by Brandon Luis Meneses Solorzano on 19/09/24.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        // Cambiar el color del título de la barra de navegación
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.white]
    }

    var body: some View {
        NavigationView {
            VStack {
                // Contenido de tu vista
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(.backgroundApp) // Reemplaza `.backgroundApp` con un color que definas
            .navigationTitle("IMC Calculator") // Título de la barra de navegación
            .navigationBarTitleDisplayMode(.inline) // Muestra el título en el centro
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    
                }
            }
        }
    }
}




#Preview {
    ContentView()
}
