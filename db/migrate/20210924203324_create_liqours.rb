class CreateLiqours < ActiveRecord::Migration[6.1]
  def change
    create_table :liqours do |t|
      t.string :name
      t.integer :drink_id
      t.timestamps
    end
  end
end
