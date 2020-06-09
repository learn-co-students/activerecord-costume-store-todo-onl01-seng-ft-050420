class UpdateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        rename_column :costume_stores, :employee_count, :num_of_employees
        rename_column :costume_stores, :in_business, :still_in_business
        rename_column :costume_stores, :open_time, :opening_time
        rename_column :costume_stores, :close_time, :closing_time
    end
end