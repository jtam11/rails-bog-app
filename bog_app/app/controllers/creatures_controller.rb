class CreaturesController < ApplicationController

  #display all creatures
  def index
    @creatures = Creature.all
    render :index
  end
  
end
