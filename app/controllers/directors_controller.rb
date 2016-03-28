class DirectorsController < ApplicationController

  def list
    @directors = Director.all
  end

  def show
    @director = Director.find_by_id(params[:id])
  end

end