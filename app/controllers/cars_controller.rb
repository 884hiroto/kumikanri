class CarsController < ApplicationController
    
    def index
    end
    
    def new
    end
    
    def create
        Car.create(car_params)
    end
    
    private
    def car_params
        params.permit(:project, :hikiate, :model, :k_start, :k_goal)
    end        
end
