module Api
  module V1
    class UsersController < ApiBaseController
      def add_plan
        # set a failure response
        if !current_user
          send_response_failure
          return
        end

        puts ">>> received plan #{params['plan']}"
        current_user.build_profile unless current_user.profile
        current_user.profile.plans << params['plan']
        current_user.save
        
        # success!
        set_response_success
        send_response
      end

    end
  end
end
