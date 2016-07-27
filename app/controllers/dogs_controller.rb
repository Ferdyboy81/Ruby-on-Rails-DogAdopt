class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def show
    @dogs = Dog.find(params[:id])
    @location_id = @dogs.location_id
    @location = Location.where(id: @location_id)
  end

  def new
    @dog = Dog.new
  end

  def create
    @dogs = Dog.new(dogs_params)

    if @dogs.save
      redirect_to index_dog_path
    else
      render :new
    end
  end


  def edit
    @dog = Dog.find(params[:id])
  end

  def update
    @dog = Dog.find(params[:id])
    if @dog.update(dogs_params)
      redirect_to @dog, notice: "Your dog was successfully updated."
    else
      render :edit
    end
  end

  def destroy
    @dog = Dog.find(params[:id])
    @dog.destroy
    redirect_to index_dog_path, notice: "Your dog was successfully deleted."
  end

  def dogs_params
    params.require(:dog).permit(:breed, :age, :sex, :image)
  end

end
