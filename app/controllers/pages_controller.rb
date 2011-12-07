class PagesController < ApplicationController
  
  def help
    @title = "Help"
  end

   def home
    @title = "My Rails App"
   end

   def about
    @title = "About My Rails App"
   end
end

