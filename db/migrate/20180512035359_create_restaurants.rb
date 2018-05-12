class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.text :address
      t.text :phone
      t.text :category

      t.timestamps
    end
  end
end
