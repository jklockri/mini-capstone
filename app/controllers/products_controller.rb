class ProductsController < ApplicationController
  def product_method
    @products=Product.all
    render "product_page.html.erb"
  end 

end
