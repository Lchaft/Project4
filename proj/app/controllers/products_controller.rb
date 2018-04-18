class ProductsController < ApplicationController

    def index
      @products = Product.all
    end
  
    def show
      @product = Product.find(params[:id])
    end

    def edit 
    @product = Product.find(params[:id])
    end 

    def new 
    @product = Product.new 
    end 

    def create 
    @product = Product.create 
    redirect_to product_path(@product)
    end 

    def update 
    @product = Product.find(params[:id])
    redirect_to product_path(@product)
    end 

    def destroy 
    @product = Product.find(params[:id])
    @product.destroy
    redirect_to products_path
    end 
  end