//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Oyindamola Oyetunmibi on 16/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    Image(systemName: "cup.and.saucer")
                    Text("Menu")
                }
            OffersPage()
                .tabItem {
                    Image(systemName: "tag")
                    Text("Offers")
                }
            Text("My order")
                .tabItem {
                    Image(systemName: "cart")
                    Text("My Order")
                }
            Text("Info")
                .tabItem {
                    Image(systemName: "info.circle")
                    Text("Info")
                }
        }
       
    }
}

struct Greeting: View {
    @State var name = "Oyinda"
    var body: some View {
        VStack {
            TextField("Please enter your name", text: $name)
            Text("Hello \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
