class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: { birds: birds, messages: ["Hello Birds", "Goodbye"]}.to_json
  end
end
