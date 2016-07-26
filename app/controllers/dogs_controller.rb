class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def new
  end

  def create
  end

  def show
    @dogs = Dog.find(params[:id])
    @locations = @dogs.locations
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
