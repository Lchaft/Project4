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
    redirect_to @scrunchie
    # redirect_to scrunchy_path(@scrunchie_id)
    end 

    def update 
    @scrunchie = Scrunchie.find(params[:id])
    if @scrunchie.update(scrunchie_params)
        flash[:notice] = "#{@scrunchie} was updated"
        redirect_to @scrunchie
    else 
        render :edit
    # redirect_to scrunchy_path(@scrunchie)
    end 
end 

    def destory 
    @scrunchie = Scrunchie.find(params[:id])
    @scrunchie.destory
    redirect_to scrunchy_path
    end 

    private 
    def scrunchie_params 
        params.require(:scrunchie).permit(:title)
    end 


  end