module Api::V1
  class ScientistsController < ApplicationController
    def index
      @scientists = Scientist.all
      render json: @scientists
   end

    def show
      @scientist = Scientist.find(params[:id])
      render json: @scientist
    end

    def create
      @scientist = Scientist.create(name: params[:scientist][:name])
      render json: @scientist
    end

    def delete
      @scientist = Scientist.find(params[:id])
      @scientist.destroy
      @scientists = Scientist.all
      render json: @scientists
    end

    def edit
      @scientist = Scientist.find(params[:id])
    end

    def update
      @scientist = Scientist.find(params[:id])
      @scientist = Scientist.update(scientist_params)
      render json: @scientist
    end

    private

    def scientist_params
      params.require(:scientist).permit(:name, :birthdate, :hometown, :bio)
    end

  end
end
