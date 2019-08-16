class SequencersController < ApplicationController
      def index
        seqs = Sequencer.all

        render json: seqs
    end
end
