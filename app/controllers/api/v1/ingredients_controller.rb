class Api::V1::IngredientsController < ApplicationController

    def index
        ingredients = Ingredient.all
        render json: IngredientSerializer.new(ingredients)
    end

    def new 
        ingredient = Ingredient.new 
    end

    def create
        ## create ingredient if not already in database
        ingredient = Ingredient.find_or_create_by(name: params[:name])
        render json: IngredientSerializer.new(ingredient)
    end
end
