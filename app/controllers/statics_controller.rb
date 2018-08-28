class StaticsController < ApplicationController
  def home
    @price = params[:price].to_i
    render :home
  end
end
