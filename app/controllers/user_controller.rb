class UserController < ApplicationController

    def show
        person = User.find(session[:user_id])
        render json: person
    end
end
