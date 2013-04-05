class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price
      t.string :code
      t.integer :amount

      t.timestamps
    end
  end
end
