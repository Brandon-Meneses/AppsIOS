//
//  ContentView.swift
//  IMC
//
//  Created by Brandon Luis Meneses Solorzano on 19/09/24.
//

import SwiftUI

struct ContentView: View {
    
//    init() {
//        // Cambiar el color del título de la barra de navegación
//        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
//        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.white]
//    }

    var body: some View {
        VStack{
            
        }.frame(maxWidth: .infinity,maxHeight: .infinity)
            .background(.backgroundApp)
            .toolbar{
                ToolbarItem(placement: .principal){
                    Text("IMC Calculator").bold().foregroundColor(.white)
                }
            }
    }
}




#Preview {
    ContentView()
}
