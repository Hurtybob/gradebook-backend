class Api::StudentsController < ApplicationController
   def index
      render json: Student.all
   end
#
def show
   render json: Student.find_by(id: params[:id])
end

def create
   render json: Student.create!(firstname: params[:teacher][:firstname], lastname: params[:teacher][:lastname])
end

end
