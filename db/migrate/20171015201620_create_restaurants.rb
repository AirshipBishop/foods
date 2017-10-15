class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :zip
      t.string :phone
      t.text :description

      t.timestamps
    end
  end
end
