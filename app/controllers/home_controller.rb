class HomeController < ApplicationController
  def index
    # Assuming your images are in the "app/assets/images/uploads/" directory
    images_path = Rails.root.join("app", "assets", "images", "uploads")

    # Get a list of image filenames
    @image_filenames = Dir.glob(File.join(images_path, "*")).map { |path| File.basename(path) }
  end
end
