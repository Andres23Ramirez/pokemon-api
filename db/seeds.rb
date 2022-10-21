# This file should contain all the record creation needed to seed the database with its default "value"s.
# The data can then be loaded with the bin/rails db:seed command (or create!d alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create!([Stat.create!("name": "Star Wars" }, Stat.create!("name": "Lord of the Rings" }])
#   Character.create!("name": "Luke", movie: movies.first)
Stat.destroy_all
Pokemon.destroy_all

puts "Creating Pokemons..."

pokemon = Pokemon.create!(name: "wartortle", id: 8, image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/8.png", types: ["water"], weight: 225, height: 10, moves: ["mega-punch", "ice-punch", "mega-kick"])
Stat.create!([
    {"name": "hp", "value": 59, "pokemon": pokemon}, 
    {"name": "attack", "value": 63, "pokemon": pokemon}, 
    {"name": "defense", "value": 80, "pokemon": pokemon}, 
    {"name": "special-attack", "value": 65, "pokemon": pokemon}, 
    {"name": "special-defense", "value": 80, "pokemon": pokemon}, 
    {"name": "speed", "value": 58, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "blastoise", id: 9, image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/9.png", types: ["water"], weight: 855, height: 16, moves: ["mega-punch", "ice-punch", "mega-kick"])
Stat.create!([
    {"name": "hp", "value": 79, "pokemon": pokemon},
    {"name": "attack", "value": 83, "pokemon": pokemon},
    {"name": "special-attack", "value": 85, "pokemon": pokemon},
    {"name": "speed", "value": 78, "pokemon": pokemon}
])
    
pokemon = Pokemon.create!(name: "caterpie", id: 10,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/10.png",types: ["bug"],weight: 29,height: 3,moves: ["tackle", "string-shot", "snore"])
Stat.create!([
    {"name": "hp", "value": 45, "pokemon": pokemon},
    {"name": "attack", "value": 30, "pokemon": pokemon},
    {"name": "defense", "value": 35, "pokemon": pokemon},
    {"name": "special-attack", "value": 20, "pokemon": pokemon},
    {"name": "special-defense", "value": 20, "pokemon": pokemon},
    {"name": "speed", "value": 45, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "metapod",id: 11,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/11.png",types: ["bug"],weight: 99,height: 7,moves: ["string-shot", "harden", "iron-defense"])
Stat.create!([
    {"name": "hp", "value": 50, "pokemon": pokemon},
    {"name": "attack", "value": 20, "pokemon": pokemon},
    {"name": "defense", "value": 55, "pokemon": pokemon},
    {"name": "special-attack", "value": 25, "pokemon": pokemon},
    {"name": "special-defense", "value": 25, "pokemon": pokemon},
    {"name": "speed", "value": 30, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "butterfree",id: 12,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/12.png",types: ["bug", "flying"],weight: 320,height: 11,moves: ["razor-wind", "gust", "whirlwind"])
Stat.create!([
    {"name": "hp", "value": 60, "pokemon": pokemon},
    {"name": "attack", "value": 45, "pokemon": pokemon},
    {"name": "defense", "value": 50, "pokemon": pokemon},
    {"name": "special-attack", "value": 90, "pokemon": pokemon},
    {"name": "special-defense", "value": 80, "pokemon": pokemon},
    {"name": "speed", "value": 70, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "weedle",id: 13,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/13.png",types: ["bug", "poison"],weight: 32,height: 3,moves: ["poison-sting", "string-shot", "bug-bite"])
Stat.create!([
    {"name": "hp", "value": 40, "pokemon": pokemon},
    {"name": "attack", "value": 35, "pokemon": pokemon},
    {"name": "defense", "value": 30, "pokemon": pokemon},
    {"name": "special-attack", "value": 20, "pokemon": pokemon},
    {"name": "special-defense", "value": 20, "pokemon": pokemon},
    {"name": "speed", "value": 50, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "kakuna",id: 14,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/14.png",types: ["bug", "poison"],weight: 100,height: 6,moves: ["string-shot", "harden", "iron-defense"])
Stat.create!([
    {"name": "hp", "value": 45, "pokemon": pokemon},
    {"name": "attack", "value": 25, "pokemon": pokemon},
    {"name": "defense", "value": 50, "pokemon": pokemon},
    {"name": "special-attack", "value": 25, "pokemon": pokemon},
    {"name": "special-defense", "value": 25, "pokemon": pokemon},
    {"name": "speed", "value": 35, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "beedrill",id: 15,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/15.png",types: ["bug", "poison"],weight: 295,height: 10,moves: ["swords-dance", "cut", "headbutt"])
Stat.create!([{"name": "hp", "value": 65, "pokemon": pokemon},
    {"name": "attack", "value": 90, "pokemon": pokemon},
    {"name": "defense", "value": 40, "pokemon": pokemon},
    {"name": "special-attack", "value": 45, "pokemon": pokemon},
    {"name": "special-defense", "value": 80, "pokemon": pokemon},
    {"name": "speed", "value": 75, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "pidgey",id: 16,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/16.png",types: ["normal", "flying"],weight: 18,height: 3,moves: ["razor-wind", "gust", "wing-attack"])
Stat.create!([
    {"name": "hp", "value": 40, "pokemon": pokemon},
    {"name": "attack", "value": 45, "pokemon": pokemon},
    {"name": "defense", "value": 40, "pokemon": pokemon},
    {"name": "special-attack", "value": 35, "pokemon": pokemon},
    {"name": "special-defense", "value": 35, "pokemon": pokemon},
    {"name": "speed", "value": 56, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "pidgeotto",id: 17,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/17.png",types: ["normal", "flying"],weight: 300,height: 11,moves: ["razor-wind", "gust", "wing-attack"])
Stat.create!([
    {"name": "hp", "value": 63, "pokemon": pokemon},
    {"name": "attack", "value": 60, "pokemon": pokemon},
    {"name": "defense", "value": 55, "pokemon": pokemon},
    {"name": "special-attack", "value": 50, "pokemon": pokemon},
    {"name": "special-defense", "value": 50, "pokemon": pokemon},
    {"name": "speed", "value": 71, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "pidgeot",id: 18,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/18.png",types: ["normal", "flying"],weight: 395,height: 15,moves: ["razor-wind", "gust", "wing-attack"])    
Stat.create!([
    {"name": "hp", "value": 83, "pokemon": pokemon},
    {"name": "attack", "value": 80, "pokemon": pokemon},
    {"name": "defense", "value": 75, "pokemon": pokemon},
    {"name": "special-attack", "value": 70, "pokemon": pokemon},
    {"name": "special-defense", "value": 70, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "rattata",id: 19,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/19.png",types: ["normal"],weight: 35,height: 3,moves: ["cut", "headbutt", "tackle"])    
Stat.create!([
    {"name": "hp", "value": 30, "pokemon": pokemon},
    {"name": "attack", "value": 56, "pokemon": pokemon},
    {"name": "defense", "value": 35, "pokemon": pokemon},
    {"name": "special-attack", "value": 25, "pokemon": pokemon},
    {"name": "special-defense", "value": 35, "pokemon": pokemon},
    {"name": "speed", "value": 72, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "raticate",id: 20,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/20.png",types: ["normal"],weight: 185,height: 7,moves: ["swords-dance", "cut", "headbutt"])
Stat.create!([
    {"name": "hp", "value": 55, "pokemon": pokemon},
    {"name": "attack", "value": 81, "pokemon": pokemon},
    {"name": "defense", "value": 60, "pokemon": pokemon},
    {"name": "special-attack", "value": 50, "pokemon": pokemon},
    {"name": "special-defense", "value": 70, "pokemon": pokemon},
    {"name": "speed", "value": 97, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "spearow",id: 21,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/21.png",types: ["normal", "flying"],weight: 20,height: 3,moves: ["razor-wind", "whirlwind", "fly"])
Stat.create!([
    {"name": "hp", "value": 40, "pokemon": pokemon},
    {"name": "attack", "value": 60, "pokemon": pokemon},
    {"name": "defense", "value": 30, "pokemon": pokemon},
    {"name": "special-attack", "value": 31, "pokemon": pokemon},
    {"name": "special-defense", "value": 31, "pokemon": pokemon},
    {"name": "speed", "value": 70, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "fearow",id: 22,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/22.png",types: ["normal", "flying"],weight: 380,height: 12,moves: ["razor-wind", "whirlwind", "fly"])
Stat.create!([
    {"name": "hp", "value": 65, "pokemon": pokemon},
    {"name": "attack", "value": 90, "pokemon": pokemon},
    {"name": "defense", "value": 65, "pokemon": pokemon},
    {"name": "special-attack", "value": 61, "pokemon": pokemon},
    {"name": "special-defense", "value": 61, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "ekans",id: 23,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/23.png",types: ["poison"],weight: 69,height: 20,moves: ["bind", "slam", "headbutt"])    
Stat.create!([
    {"name": "hp", "value": 35, "pokemon": pokemon},
    {"name": "attack", "value": 60, "pokemon": pokemon},
    {"name": "defense", "value": 44, "pokemon": pokemon},
    {"name": "special-attack", "value": 40, "pokemon": pokemon},
    {"name": "special-defense", "value": 54, "pokemon": pokemon},
    {"name": "speed", "value": 55, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "arbok",id: 24,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/24.png",types: ["poison"],weight: 650,height: 35,moves: ["bind", "slam", "headbutt"])
Stat.create!([
    {"name": "hp", "value": 60, "pokemon": pokemon},
    {"name": "attack", "value": 95, "pokemon": pokemon},
    {"name": "defense", "value": 69, "pokemon": pokemon},
    {"name": "special-attack", "value": 65, "pokemon": pokemon},
    {"name": "special-defense", "value": 79, "pokemon": pokemon},
    {"name": "speed", "value": 80, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "pikachu",id: 25,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/25.png",types: ["electric"],weight: 60,height: 4,moves: ["mega-punch", "pay-day", "thunder-punch"])
Stat.create!([
    {"name": "hp", "value": 35, "pokemon": pokemon},
    {"name": "attack", "value": 55, "pokemon": pokemon},
    {"name": "defense", "value": 40, "pokemon": pokemon},
    {"name": "special-attack", "value": 50, "pokemon": pokemon},
    {"name": "special-defense", "value": 50, "pokemon": pokemon},
    {"name": "speed", "value": 90, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "raichu",id: 26,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/26.png",types: ["electric"],weight: 300,height: 8,moves: ["mega-punch", "pay-day", "thunder-punch"])
Stat.create!([
    {"name": "hp", "value": 60, "pokemon": pokemon},
    {"name": "attack", "value": 90, "pokemon": pokemon},
    {"name": "defense", "value": 55, "pokemon": pokemon},
    {"name": "special-attack", "value": 90, "pokemon": pokemon},
    {"name": "special-defense", "value": 80, "pokemon": pokemon}
])

pokemon = Pokemon.create!(name: "sandshrew",id: 27,image_url: "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/other/official-artwork/27.png",types: ["ground"],weight: 120,height: 6,moves: ["scratch", "swords-dance", "cut"])
Stat.create!([
    {"name": "hp", "value": 50, "pokemon": pokemon},
    {"name": "attack", "value": 75, "pokemon": pokemon},
    {"name": "defense", "value": 85, "pokemon": pokemon},
    {"name": "special-attack", "value": 20, "pokemon": pokemon},
    {"name": "special-defense", "value": 30, "pokemon": pokemon},
    {"name": "speed", "value": 40, "pokemon": pokemon}
])

puts "Creating Pokemons done."