class SnacksController < ApplicationController
  def page
    @snacks = Menu.where(category: :Snacks)
  end
end
