class Api::V1::LiqoursController < ApplicationController

    def index
        liqours = Liqour.all
        render json: LiqourSerializer.new(liqours)
    end

    def new 
        liqour = Liqour.new 
    end

    def create
        liqour = Liqour.new(liqour_params)
        if liqour.save!

        render json: LiqourSerializer.new(liqour)
        else
            render json: {error: 'Error creating liqour'}
        end
    end

    private

    def liqour_params
        params.require(:liqour).permit(:name, :drink_id)
    end
end
