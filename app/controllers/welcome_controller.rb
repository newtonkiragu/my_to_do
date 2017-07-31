class WelcomeController < ApplicationController
  def index
    @lists = List.all
    render :index
  end
end
