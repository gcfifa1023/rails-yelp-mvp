class CreateResturants < ActiveRecord::Migration[6.0]
  def change
    create_table :resturants do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.string :category

      t.timestamps
    end
  end
end
