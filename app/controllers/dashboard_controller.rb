class DashboardController < ApplicationController
  def index
    @all_images = Dir.entries("app/assets/images")
    
    #removing non-image files
    @all_images.delete(".")
    @all_images.delete("..")
    @all_images.delete(".DS_Store")
  end
end
