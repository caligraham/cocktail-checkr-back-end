class ReviewsController < ApplicationController

    def create
        cocktail = Cocktail.find_by(id: params[:cocktail_id])
        review = cocktail.reviews.build(review_params)
        if review.save
            render json: review
        end    
    end

    def index
        reviews = Cocktail.find_by(id: params[:cocktail_id]).reviews
        render json: reviews
    end

    private

    def review_params
        params.require(:review).permit(:title, :content, :rating, :cocktail_id)
    end

end
