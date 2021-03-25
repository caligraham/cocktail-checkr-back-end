class CocktailsController < ApplicationController

    def index
        cocktails = Cocktail.all
        render json: cocktails
    end

    def show
        cocktail = Cocktail.find_by(id: params[:id])
        render json: cocktail, :include => [:reviews]
    end
    
end
