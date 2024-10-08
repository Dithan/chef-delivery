//
//  StoresContainerView.swift
//  ChefDelivery
//
//  Created by Thiago Rocha on 26/08/24.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading){
            Text(title)
                .font(.headline)
            
            VStack(alignment: .leading, spacing: 30){
                ForEach(storesMock){ mock in
                        StoreItemView(order: mock)
                }
            }
        }
        .padding(20)
    }
}

#Preview {
    StoresContainerView()
        .previewLayout(.sizeThatFits)
}
