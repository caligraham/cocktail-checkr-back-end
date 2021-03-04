class Review < ApplicationRecord

    belongs_to :cocktail
    validates :title, :comtent, :rating, presence: true
end
