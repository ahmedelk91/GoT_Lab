class CharactersController < ApplicationController
def create
  @house = House.find(params [:house_id])
  @character = @house.characters.create(character_params)
  redirect_to house_path(@house)
end

private
def character_params
  params.require(:character).permit(:name, :description, :img_url)
end

end
