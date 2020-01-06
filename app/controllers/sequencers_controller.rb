class SequencersController < ApplicationController
    def index
        seqs = Sequencer.all

        render json: seqs
    end

    def create
        # byebug
        seq = Sequencer.create()  
     end
end
