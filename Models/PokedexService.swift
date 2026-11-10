class PokedexService {
    var pokedex: Pokedex
    
    /// Initializer that decodes the Pokedex JSON and stores it in the pokedex variable
    init() {
        // TODO: Write your code here.
        // Write the code for decoding JSON (hint: does this data live within our project or do we need to reach for an external endpoint?)
    }
    
    /// Computed property that returns a list of the pokemon
    var pokemon: [Pokemon] {
        // TODO: assign this pokemon variable to the pokemon list within the pokedex variable
    }
        
    /// Function that searches the list of Pokemon for a pokemon with the given id. Returns nil if not found.
    func getPokemonById(id: Int) -> Pokemon? {
        return pokemon.first(where: { $0.id == id })
    }
}
