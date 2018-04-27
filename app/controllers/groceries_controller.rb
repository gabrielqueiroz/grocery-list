class GroceriesController < ApplicationController

  def index
    @groceries = Grocery.all
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
