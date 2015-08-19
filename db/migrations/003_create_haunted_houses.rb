class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly?
      t.string :opening_date
      t.string :closing_date
      t.text :description
      t.timestamps null: true
    end
  end
end

# Create your haunted_houses migration here

  # has a name (FAILED - 14)
  # has a location (FAILED - 15)
  # has a theme (FAILED - 16)
  # has a price (FAILED - 17)
  # knows if it's family friendly (FAILED - 18)
  # has an opening date (FAILED - 19)
  # has a closing date (FAILED - 20)
  # has a long, long description (FAILED - 21)

