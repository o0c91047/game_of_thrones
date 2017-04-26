class HousesController < ApplicationController

  def index
    @houses = house.all
  end

  def show
    @house = house.find(params[:id])
    @characters = house.comments
  end

  def new
    @house = House.new
  end

  def house
    @house = house.create(params[:house])
  end

  def kill
    @house = house.destroy
  end
end
