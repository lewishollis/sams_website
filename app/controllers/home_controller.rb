class HomeController < ApplicationController
  # Controller actions and logic

  def home
    redirect_to work_path
  end
end
