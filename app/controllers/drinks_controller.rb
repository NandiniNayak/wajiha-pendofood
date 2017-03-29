class DrinksController < ApplicationController
  def page
    @drinks = Menu.where(category: :Drinks)
  end
end
