class FightersController < ApplicationController

    def index 
        fighters = Fighter.all 
        render json: fighters
    end

    def new 
        fighter = Fighter.all
        render json: fighter
    end

    def create 
        fighter = Fighter.create(fighter_params)
        render json: fighter
    end

    def show
        fighter = Fighter.find(params[:id])
        render json: fighter
    end

    def edit
        fighter = Fighter.all
        render json: fighter
    end

    def update
        fighter = Fighter.find(params[:id])
        fighter.update(fighter_params)
        render json: fighter
    end

    def destroy
        fighter = Fighter.find(params[:id])
        fighter.destroy
        render json: fighter
    end

    private

    def fighter_params
        params.permit(:name, :image, :supermove, :fighting_game_id, :fight_style_id)
    end


end


