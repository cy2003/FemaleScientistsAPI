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
  end
end
