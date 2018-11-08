class ProductsController < ApplicationController

  def index
    @products = Product.all
  end
  
  def new
    @product = Product.new
  end
  
  def create
    Product.create(product_params)
<<<<<<< HEAD
    redirect_to products_path
  end
  
  def description
    product = Product.find(params[:id])
    render plain: product.description
  end
  
  def inventory
    binding.pry
    product = Product.find(params[:id])
    render plain: product.inventory
  end
  
  
  
=======
    redirect_to @product
  end
  
>>>>>>> a4edb8727f4eda63e0fd50c6476da1f75793e72a
  private
    def product_params
      params.require(:product).permit(:name, :price)
    end
    
end
