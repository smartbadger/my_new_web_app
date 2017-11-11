class StaticPagesController < ApplicationController
  def quiz_view
  end
  
  def landing_page
      @featured_product = Product.first
  end
end
