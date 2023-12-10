class Car < ApplicationRecord
  validates :vrn, uniqueness: true
  validates :mileage, numericality: { only_integer: true }


end

# t.string "vrn"
# t.string "colour"
# t.integer "mileage"
# t.integer "price"
# t.string "title"
# t.date "year"
# t.string "engine"
# t.string "type"
# t.text "description"
# t.string "image_url"
# t.string "seller"
# t.string "url"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
