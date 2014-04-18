class PagesController < ApplicationController
  def welcome
    @orders = Order.all
  end

  def orders
  end
end
