class ProductsController < ApplicationController
  def all_products
    products = Product.all
    render json: [
      { id: products[0].id, name: products[0].name, price: products[0].price },
      { id: products[1].id, name: products[1].name, price: products[1].price },
      { id: products[2].id, name: products[2].name, price: products[2].price },
    ]
  end
end
