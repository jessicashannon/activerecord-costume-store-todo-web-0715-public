class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :in_business?
      t.string :opening_time
      t.string :closing_time
      t.timestamps null: true
    end
  end
end

# CostumeStore has a name
# rspec ./spec/costume_store_spec.rb:12 # CostumeStore has a location
# rspec ./spec/costume_store_spec.rb:19 # CostumeStore has a costume inventory
# rspec ./spec/costume_store_spec.rb:26 # CostumeStore has an employees count
# rspec ./spec/costume_store_spec.rb:36 # CostumeStore knows if it's still in business or permanently closed
# rspec ./spec/costume_store_spec.rb:51 # CostumeStore has an opening time
# rspec ./spec/costume_store_spec.rb:60 # CostumeStore has a closing time# Create your costume_stores migration here