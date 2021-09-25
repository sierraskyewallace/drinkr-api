class Api::V1::DrinksController < ApplicationController

    def index
        drinks = Drink.all
        render json: DrinkSerializer.new(drinks)
    end

    def new 
        drink = Drink.new(drink_params)
    end

    def create
        drink = Drink.new(drink_params)
        if drink.save!
            render json: DrinkSerializer.new(drink)
        else
            render json: {error: drink.errors.full_messages}, status: 422
        end
    end

    private 

    def drink_params
        params.require(:drink).permit(:name, :description, :image_url, :instructions, ingredients_attributes: [:name])
    end
end