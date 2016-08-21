class CreateWars < ActiveRecord::Migration[5.0]
  def change
    create_table :wars do |t|
      t.string :enemy
      t.integer :our_stars
      t.integer :enemy_stars
      t.integer :our_descruction
      t.integer :enemy_descruction
      t.boolean :end_result

      t.timestamps
    end
  end
end
