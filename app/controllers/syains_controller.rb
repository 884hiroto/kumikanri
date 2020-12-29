class SyainsController < ApplicationController
    
    def new
        @group = Group.find(params[:group_id])
        @names = @group.syains
        @cars = Car.all
        @works = @group.works
    end
    
    def create
        @group = Group.find(params[:group_id])
        Schedule.create(schedule_params)
    end

    private
    def schedule_params
        params.permit(:day, :syain_id, :car_id, :s_start, :s_end, :work_id, :remarks)
    end
end
