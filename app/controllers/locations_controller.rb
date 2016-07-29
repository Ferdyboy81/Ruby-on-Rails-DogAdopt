class LocationsController < ApplicationController
  def index
    @locations = Location.all
      if params[:search]
        @locations = Location.search(params[:search])
      else
        @locations = Location.all
      end

  end

  def new
    @locations = Location.new
  end

  def create

  end

  def show
    @location = Location.find(params[:id])
    @dogs = Dog.where(location_id: @location_id)
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
