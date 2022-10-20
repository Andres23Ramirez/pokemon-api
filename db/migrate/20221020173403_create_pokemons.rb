class CreatePokemons < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemons do |t|
      t.string :name, null: false
      t.text :image_url
      t.string :types, array: true, default: []
      t.integer :weight
      t.integer :height
      t.string :moves, array: true, default: []

      t.timestamps
    end
  end
end
