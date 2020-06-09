class CreateCostumeStores < ActiveRecord::Migration[5.2]
   def change
      create_table :costume_stores do |t|
          t.string :name
          t.string :location
          t.integer :costume_inventory
          t.integer :employee_count
          t.boolean :in_business
          t.string :open_time
          t.string :close_time
      end
   end
end