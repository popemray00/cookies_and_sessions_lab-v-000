class ProductsController < ActionController::Base
  helper_method :cart

  def index
  end

  def add_to_cart
    cart << params[:product]
    redirect_to 'index'
  end


end
