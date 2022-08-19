class RootController < ApplicationController

    def index
        render "index"
    end


    def about
        render "about"
    end


    def contact
        render "contact"
    end


    def api
        
        @response = {
            :status => 200,
            :message => "hello world"
        }

        render json: @response
    end
end
