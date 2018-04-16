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

    def destory 
    @product = Product.find(params[:id])
    @scrunchie.destory
    redirect_to product_path
    end 
  end