# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
        t.string :name
        t.integer :location
        t.string :theme
        t.float :price
        t.boolean :family_friendly
        t.boolean :still_in_business
        t.date :opening_date
        t.date :closing_date
        t.string :description
        end
      end
end
