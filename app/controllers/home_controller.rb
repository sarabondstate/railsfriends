class HomeController < ApplicationController
  def index
  end

  def about
    # instance variable
    @about_me = "My name is Saravanan"

    @answer = 2 + 2
    
    
  end
end
