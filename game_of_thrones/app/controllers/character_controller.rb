class CharactersController < ApplicationController

  def new
    @house = House.find(params[:house_id])
    @character = Character.new
  end

	def create
		@house = House.find(params[:house_id])
    redirect_to "/houses/"
	end

  def kill
		@character = Character.destroy
    redirect_to "/houses/"
	end

end
