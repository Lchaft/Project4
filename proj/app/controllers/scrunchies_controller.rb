class ScrunchiesController < ApplicationController

    def index
      @scrunchies = Scrunchie.all
    end
  
    def show
      @scrunchie = Scrunchie.find(params[:id])
    end

    def edit 
    @scrunchie = Scrunchie.find(params[:id])
    end 

    def new 
    @scrunchie = Scrunchie.new 
    end 

    def create 
    @scrunchie = Scrunchie.create 
    redirect_to scrunchie_path(@scrunchie)
    end 

    def update 
    @scrunchie = Scrunchie.find(params[:id])
    redirect_to scrunchie_path(@scrunchie)
    end 

    def destory 
    @scrunchie = Scrunchie.find(params[:id])
    @scrunchie.destory
    redirect_to scrunchie_path
    end 
  end