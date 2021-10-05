class Api::V1::LiqoursController < ApplicationController

    def index
        liqours = Liqour.all
        render json: LiqourSerializer.new(liqours)
    end

    def new 
        liqour = Liqour.new 
    end

    def create
        ## create Liqour if not already in database
        liqour = Liqour.find_or_create_by(name: params[:name])
        render json: LiqourSerializer.new(liqour)
    end
end
