//
//  OrderTypeGridView.swift
//  ChefDelivery
//
//  Created by Thiago Rocha on 24/08/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    // Lista dos Tipos de Pedidos
    let orders = ["Restaurantes", "Farmácias", "Descontos", "Gourmet", "Mercados", "Pet", "Bebidas"]
    
    var body: some View {
        
        // Estrutura do Grid
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(orders, id: \.self){ orderItem in
                Text(orderItem)
            }
        }
        
    }
}

#Preview {
    OrderTypeGridView()
}
