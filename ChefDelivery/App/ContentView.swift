//
//  ContentView.swift
//  ChefDelivery
//
//  Created by Thiago Rocha on 23/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: false, content: {
                VStack{
                    OrderTypeGridView()
                }
            })
            

        }
    }
}

#Preview {
    ContentView()
        .previewLayout(.sizeThatFits)
}
