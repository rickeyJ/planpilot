module Api
  module V1
    class ApiBaseController < ApplicationController

      def initialize
        @api_response = {status: "Unknown error. This shouldn't have happened.", description: '', created_at: ''}
        @api_response_type = :hash
      end

      def api_response_type(type_sym)
        # Setting the response type will reset the response values.
        if type_sym == :hash
          @api_response = {status: "Unknown error. This shouldn't have happened.", description: '', created_at: ''}
          @api_response_type = :hash
        elsif type_sym == :array
          @api_response = []
          @api_response_type = :array
        end
      end
      
      def api_action
        mesg=params[:action]
        self.send mesg
      end
      
      private
      def set_response_field(key, val)
        @api_response[key]=val
      end
      def set_response_element(elt)
        @api_response << elt
      end

      def set_response_success
        if @api_response_type == :hash
          @api_response[:status]='success'
        end
      end
      def set_response_failure
        if @api_response_type == :hash
          @api_response[:status]='failure'
        end
      end

      def send_response_success
        set_response_success
        send_response
      end

      def send_response_failure
        set_response_failure
        send_response
      end

      def send_response
        puts ">>> returning #{@api_response.to_json}"
        respond_to do |fmt| 
          fmt.json { render json: @api_response }
        end
      end
    end
  end
end

