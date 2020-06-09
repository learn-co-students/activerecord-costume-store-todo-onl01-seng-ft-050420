class UpdateHauntedHousesColumnNames < ActiveRecord::Migration[5.2]
    def change
        rename_column :haunted_houses, :open_date, :opening_date
        rename_column :haunted_houses, :close_date, :closing_date
        rename_column :haunted_houses, :long_description, :description
    end
end