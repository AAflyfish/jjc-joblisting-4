class WelcomeController < ApplicationController
  def index
    flash[:notice] = "We are happiness!"
  end
end
