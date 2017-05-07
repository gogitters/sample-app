class PagesController < ApplicationController

  def about_method
    x = 5
    y = 10 - 2
    @sum = x + y
    @time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
    @title = "About Me"
    render "about_view.html.erb"
  end

  def bio_method
    @title = "My Bio"
    render "bio_view.html.erb"
  end
end
