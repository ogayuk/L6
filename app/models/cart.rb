class Cart < ApplicationRecord
    has_many :car_item, dependent: :destroy
    has_many :car_item_products,through: :car_items,source: :product
end
