class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # a variable can only be inserted into the HTML.erb in a view if it's an instance variable?  (preceded by @)

  def random_number
  	render html: rand(10) + 1
  end


end
