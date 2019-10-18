class FechasController < ApplicationController
    def index
        @fechas = Fecha.all
        render json: @fechas
    end
end