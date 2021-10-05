class CreateDrinks < ActiveRecord::Migration[6.1]
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :ingredients
      t.string :instructions
      t.string :image_url
      t.timestamps
    end
  end
end
