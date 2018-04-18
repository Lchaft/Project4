class MoodsController < ApplicationController

    def index
      @moods = Mood.all
    end
  
    def show
      @mood = Mood.find(params[:id])
    end

    def edit 
      @mood = Mood.find(params[:id])
    end 

    def new 
      @mood = Mood.new
    end 

    def create 
      @mood = Mood.create
      redirect_to moods_path
      # (@mood)
    end 

    def update 
      @mood = Mood.find(params[:id])
      redirect_to moods_path
      # (@mood)
    end 

    def destroy
      @mood = Mood.find(params[:id])
      @mood.destroy
      redirect_to moods_path
    end 
  end


  



