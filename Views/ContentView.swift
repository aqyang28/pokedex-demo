//
//  ContentView.swift
//  Pokedex
//
//  Created by Alex Yang on 11/10/26.
//

import SwiftUI

struct ContentView: View {
    @State private var pokedexService = PokedexService()
    var body: some View {
        VStack {
            Text("\(pokedexService.pokemon.count)")
            Text(pokedexService.getPokemonById(id: 3)?.name ?? "Missing")
        }
    }
}

#Preview {
    ContentView()
}
