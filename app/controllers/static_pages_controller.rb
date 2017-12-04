class StaticPagesController < ApplicationController
  def quiz_view
  end
  
  def landing_page
      @products = Product.all
  end
end
