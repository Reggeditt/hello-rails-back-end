class Api::MessagesController < ApplicationController
    def random 
        @message = Message.order("RANDOM()").first
        #check if there are messages, if so render json, else return 'there are no messages yet'
        if @message
            render json: @message
        else
            render json: {content: "There are no messages yet"}
        end
    end
end
