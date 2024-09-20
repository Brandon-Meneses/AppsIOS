//
//  MenuView.swift
//  IMC
//
//  Created by Brandon Luis Meneses Solorzano on 19/09/24.
//

import SwiftUI
struct MenuView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination:ContentView()){
                    Text("IMC App")
                }
                
                
                Text("App 2")
                Text("App 3")
                Text("App 4")
                Text("App 5")
            }
        }
    }
}
#Preview {
    MainView()
}
