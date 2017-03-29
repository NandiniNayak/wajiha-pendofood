class MealsController < ApplicationController
  def page
    @meals = Menu.where(category: :Meals)
  end
end
