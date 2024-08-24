//
//  NavigationBar.swift
//  ChefDelivery
//
//  Created by Thiago Rocha on 23/08/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        
        HStack{
            Spacer()
            Button("R. Vergueiro, 3185"){
                
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "bell.badge")
            })
            .font(.title3)
            .foregroundColor(.orange)
        }
    }
}

#Preview {
    NavigationBar()
        .previewLayout(.sizeThatFits)
        .padding()
}
