class Api::V1::PotlucksController < ApplicationController

  def index
    potlucks = potlucks.all

    render json: potlucks
  end

  def create
    potluck = potlucks.build(potluck_params)
    potluck.save

    render json: potluck
  end

  def destroy
    potluck = Potluck.find(params[:id])
    potluck.destroy

    render json: potluck
  end

  private

  def potluck_params
    params.requeire(:potluck).permit(
       :name,
       :date,
       :time,
       :location,
       :description
    )
  end
end
