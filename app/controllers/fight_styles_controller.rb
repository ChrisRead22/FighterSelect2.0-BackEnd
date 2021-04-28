class FightStylesController < ApplicationController

    def index
        fightStyles = FightStyle.all 
        render json: fightStyles
    end


end
