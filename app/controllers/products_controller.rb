class ProductsController < ApplicationController

  def index
    session[:cart] = session[:cart] || []

  end

  def add
    session[:cart] = session[:cart] || []
    session[:cart] << params[:product]
    redirect_to root_path
  end

end
