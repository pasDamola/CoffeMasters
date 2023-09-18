//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Oyindamola Oyetunmibi on 16/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        OffersPage()
       
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
