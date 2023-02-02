class UsersController < ApplicationController
    def profile
    
    end

    def get_states
        @states = CS.states(params[:country_code].to_sym)
        puts @states
        respond_to do |format|
            format.js
        end
    end
end
