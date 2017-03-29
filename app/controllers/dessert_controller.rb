class DessertController < ApplicationController
  def page
    @desserts = Menu.where(category: :Desserts)
  end
end
