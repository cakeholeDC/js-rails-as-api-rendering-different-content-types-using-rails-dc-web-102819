class BirdsController < ApplicationController
  def index
    # birds = Bird.all
    render json: { birds: Bird.all, messages: ['Hello Birds', 'Goodbye Birds'] }
  end
end