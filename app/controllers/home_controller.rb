class HomeController < ApplicationController
  def index
    @langs = ['ruby', 'php', 'java', 'go', 'python']
    @title = "Programming language"
  end

  def halo
    
  end
end