class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "I am Jon Reebie"
  	@answer = 2 + 2
  end

end
