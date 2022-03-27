class StoreController < ApplicationController
  # defines an instance variable @products, which accesses the Product model,
  # to allow the view to display the database products
  def index
    @products = Product.order(:title)
  end
end
