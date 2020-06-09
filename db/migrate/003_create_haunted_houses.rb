class CreateHauntedHouses < ActiveRecord::Migration[5.2]
   def change
      create_table :haunted_houses do |t|
          t.string :name
          t.string :location
          t.string :theme
          t.integer :price
          t.boolean :family_friendly
          t.string :open_date
          t.string :close_date
          t.text :long_description
      end
   end
end