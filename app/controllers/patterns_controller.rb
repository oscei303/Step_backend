class PatternsController < ApplicationController
    def index
        patterns = Pattern.all

        render json: patterns
    end

    def create
        # byebug
        pattern = Pattern.create(pattern: params[:pattern])
        # byebug
        Sequencer.create(name: nil, user_id: params[:userID], pattern_id: pattern.id)
        render json: pattern
    end 
end
