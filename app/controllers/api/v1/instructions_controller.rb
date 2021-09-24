class Api::V1::InstructionsController < ApplicationController

    def index
        instructions = Instruction.all
        render json: InstructionsSerializer.new(instructions)
    end
end