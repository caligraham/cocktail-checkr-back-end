class Cocktail < ApplicationRecord

    has_many :reviews
    validates :name, :image_url, presence: true

end
