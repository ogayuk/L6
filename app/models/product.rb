class Product < ApplicationRecord
    has_one :car_item
    has_one :car_item_cart,through: :car_item,source: :cart
end
