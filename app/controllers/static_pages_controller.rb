class StaticPagesController < ApplicationController
  def quiz_view
  end
  
  def landing_page
      @products = Product.all
  end
  
  def show
  
  end
  
  def about
  end
  
end
