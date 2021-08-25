class ActorsController < ApplicationController
  def show_one
    actor = Actor.find(params[:id])
    render json: actor.as_json
  end
end
