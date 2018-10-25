class Recipe < ApplicationRecord
has_many :directions
has_many :ingredients


mount_uploader :image, RecipeUploader


end
