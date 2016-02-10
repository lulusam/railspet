class FoodsController < ApplicationController
    
    def new
        @pet = Pet.find(params[:pet_id])
        @food = Food.new
    end
    
    
    def create
        @pet = Pet.find(params[:pet_id])
        @food = @pet.foods.new(food_params)
        
        if @food.save
            redirect_to @pet
        else
            render 'new'
        end
    end
    
    # Never trust parameters from the scary internet, only allow the white list through.
    
    def food_params
        params.require(:food).permit(:name, :calories)
    end
end
        