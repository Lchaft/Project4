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
    @scrunchie = Scrunchie.create!(scrunchie_params) 
    redirect_to scrunchies_path
    end 

    def update 
    @scrunchie = Scrunchie.find(params[:id])
    @scrunchie.update(scrunchie_params) 
    redirect_to scrunchy_path 
    end 


    def destroy 
    @scrunchie = Scrunchie.find(params[:id])
    @scrunchie.destroy
    redirect_to scrunchies_path
    end 

    private 
    def scrunchie_params 
        params.require(:scrunchie).permit(:date, :website_url, :title)
    end 


  end