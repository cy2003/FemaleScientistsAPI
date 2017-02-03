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

    def delete
      @field = Field.find(params[:id])
      @field.destroy
      @fields = Field.all
      render json: @fields
    end

    def edit
      @field = Field.find(params[:id])
    end

    def update
      @field = Field.find(params[:id])
      @field = Field.update(field_params)
      render json: @field
    end

    private

    def field_params
      params.require(:field).permit(:name, :description)
    end

  end
end
