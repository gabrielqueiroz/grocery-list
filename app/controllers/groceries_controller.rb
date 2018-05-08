class GroceriesController < ApplicationController

  def index
    @groceries = Grocery.all
    @new_button = feature_open?('grocery-button')

    respond_to do |format|
      format.html
      format.json { render json: @groceries }
    end
  end

  def new

  end

  def create
    params.permit!

    @grocery = Grocery.new(params[:grocery])
    @grocery.save

    redirect_to '/'
  end

  def destroy
    @grocery = Grocery.find(params[:id])
    @grocery.destroy

    redirect_to '/'
  end
end
