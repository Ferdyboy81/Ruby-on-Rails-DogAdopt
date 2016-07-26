class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def new
    @dog = Dog.new
  end

  def create
    # @dogs = create.new(dogs_params)
  end

  def show
    @dogs = Dog.find(params[:id])
    @location_id = @dogs.location_id
    @location = Location.where(id: @location_id)
  end

  def edit
    @dogs = Dog.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
