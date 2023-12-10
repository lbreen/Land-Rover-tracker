class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :vrn, default: ""
      t.string :colour, default: ""
      t.integer :mileage, default: 0
      t.string :price, default: ""
      t.string :title, default: ""
      t.date :year, null: false
      t.string :engine, default: ""
      t.string :type, default: ""
      t.text :description, default: ""
      t.string :image_url, default: ""
      t.string :seller, default: ""
      t.string :url, default: ""

      t.timestamps
    end
  end
end
