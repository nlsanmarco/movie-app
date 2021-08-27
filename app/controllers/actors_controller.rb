class ActorsController < ApplicationController
  def show_one
    actor = Actor.find(params[:id])
    render json: actor.as_json
  end

  def query_actor
    actor_name = params["first_name"]
    actor = Actor.find_by(first_name: actor_name)
    render json: actor.as_json
  end

  def url_param_actor
    actor_name = params[:first_name]
    actor = Actor.find_by(first_name: actor_name)
    render json: actor.as_json
  end
end
