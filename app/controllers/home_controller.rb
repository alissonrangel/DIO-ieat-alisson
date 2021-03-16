class HomeController < ApplicationController
  def index
    @name = user_signed_in? ? current_user.email : 'undefined'
  end
end
