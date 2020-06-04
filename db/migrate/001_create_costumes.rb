class CreateCostumes < ActiveRecord::Migration[5.1]
  # config.active_record.default_timezone = :local
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.string :size
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
  
end