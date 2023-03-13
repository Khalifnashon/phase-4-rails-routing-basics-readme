class CheesesController < ApplicationController
    #Inherit built in methods from ApplicationController

    def index
        cheeses = Cheese.all
        render json: cheeses
    end
end
