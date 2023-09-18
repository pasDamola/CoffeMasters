//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Oyindamola Oyetunmibi on 17/09/2023.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
                .background(Color("CardBackground"))
            Text(description)
                .padding()
                .background(Color("CardBackground"))
        }
        
        
        
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My title", description: "My description")
    }
}
