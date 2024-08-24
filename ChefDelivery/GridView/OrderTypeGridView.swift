//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Thiago Rocha on 24/08/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var gridLayout: [GridItem] {
        return Array(repeating: GridItem(.flexible(), spacing: 10), count: 2)
    }
    
    var body: some View {
        
        // Estrutura do Grid
        LazyHGrid(rows: gridLayout, spacing: 15) {
            
            // Utiliza os dados do ordersMock (DataSourceMock)
            ForEach(ordersMock){ orderItem in
                OrderTipeView(orderType: orderItem)
            }
        }
        .frame(height: 200)
        .padding(.horizontal, 15)
        .padding(.top, 15)
        
    }
}

#Preview {
    OrderTypeGridView()
        .previewLayout(.sizeThatFits)
}
