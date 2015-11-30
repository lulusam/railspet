class PetsController < ApplicationController

  # GET /pets
  def index
    @pets = Pet.all
  end

  # GET /pets/1
  def show
    @pet = Pet.find params[:id]
  end

  # GET /pets/new
  def new
    @pet = Pet.new
  end

  # GET /pets/1/edit
  def edit
    @pet = Pet.find params[:id]
  end

  # POST /pets/
  def create
    @pet = Pet.new(pet_params)

    if @pet.save
      redirect_to @pet
    else
      render 'new'
    end
  end

  # PATCH /pets/1/
  def update
    @pet = Pet.find params[:id]

    if @pet.update(pet_params)
      redirect_to @pet
    else
      render 'edit'
    end
  end

  def destroy
    @pet = Pet.find(params[:id])
    @pet.destroy   
    redirect_to pets_path
  end

  private

  # Never trust parameters from the scary internet, only allow the white list through.
  def pet_params
    params.require(:pet).permit(:name, :picture, :max_weight)
  end

end
