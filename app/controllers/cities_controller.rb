class CitiesController < ApplicationController
    def show
        @cities = City.all
    end

    def index
        @cities = City.all
    end
end
