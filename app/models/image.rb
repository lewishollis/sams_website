# app/models/image.rb
class Image < ApplicationRecord
  has_one_attached :image_file
end
