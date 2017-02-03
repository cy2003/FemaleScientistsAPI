module Api::V1
  class FieldsController < ApplicationController
    def index
      @fields = Field.all
      render json: @fields
   end

    def show
      @field = Field.find(params[:id])
      render json: @field
    end

    def create
      @field = Field.create(name: params[:field][:name])
      render json: @field
    end
  end
end
