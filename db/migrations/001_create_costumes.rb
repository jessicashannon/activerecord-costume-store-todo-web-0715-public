
class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.integer :size
      t.timestamps null: false
    end
  end
end
