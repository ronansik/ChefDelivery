//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Ronan Siqueira on 20/07/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack {
            Spacer()
                       Button("R. Perimetral Norte, 255") {

                       }
                       .font(.subheadline)
                       .fontWeight(.bold)
                       .foregroundColor(.black)

                       Spacer()

            Button(action: {}) {
                Image(systemName: "bell.badge")
                    .font(.title3)
                    .foregroundColor(.red)
     }
    }
  }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .padding()
    }
}

