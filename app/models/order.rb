class Order < ApplicationRecord
  belongs_to :menu
  belongs_to :user
  
  def total_price
    menu.price.to_f * quantity.to_i
  end
end
