class PlanksController < ApplicationController
  def index
    @planks = Plank.all
  end

  def show
    @plank = Plank.find(params[:id])
  end

  def new
    
  end

  def create

  end

  def edit

  end

  def update

  end

  def delete

  end

  private

  def plank_params
    params.require(:plank).permit(:type, :duration)
  end
end
