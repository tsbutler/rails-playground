class MoviesController < ApplicationController

  before_action :authenticate_user!, only: [:show]

  def list
    @movies = Movie.all
    render "index"
  end

  def show
    @movie = Movie.find_by_id(params[:id])
    render "show"
  end
end