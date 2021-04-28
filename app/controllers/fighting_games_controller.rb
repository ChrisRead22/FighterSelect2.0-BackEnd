class FightingGamesController < ApplicationController

    def index
        fightingGames = FightingGame.all
        render json: fightingGames
    end


end
