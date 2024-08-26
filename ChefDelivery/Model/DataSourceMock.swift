//
//  DataSourceMock.swift
//  ChefDelivery
//
//  Created by Thiago Rocha on 24/08/24.
// Este arquivo simula uma requisição

import Foundation

let ordersMock: [OrderType] = [
    OrderType(id: 1, name: "Restauramtes", image: "hamburguer"),
    OrderType(id: 2, name: "Mercados", image: "mercado"),
    OrderType(id: 3, name: "Farmácia", image: "farmacia"),
    OrderType(id: 4, name: "Pet", image: "petshop"),
    OrderType(id: 5, name: "Descontos", image: "descontos"),
    OrderType(id: 6, name: "Bebidas", image: "bebidas"),
    OrderType(id: 7, name: "Gourmet", image: "gourmet"),

]

let storesMock: [OrderType] = [
    OrderType(id: 1, name: "Monstro Burger", image: "monstro-burger-logo"),
    OrderType(id: 2, name: "Food court", image: "food-court-logo"),
    OrderType(id: 3, name: "Carbron", image: "carbron-logo"),
    OrderType(id: 4, name: "Padaria", image: "bakery-logo"),
    OrderType(id: 5, name: "Açaí Panda", image: "acai-panda-logo"),

]
