class WelcomeController < ApplicationController
  def home
    @logged_in = true
    @user_name="Turtleownage"
  end
end
