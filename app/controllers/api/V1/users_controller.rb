module Api
  module V1
    class UsersController < ApiBaseController
      def add_plan
        # set a failure response
        if !current_user
          set_response_field 'message', 'not logged in'
          send_response_failure
          return
        end

        current_user.build_profile unless current_user.profile
        current_user.profile.plans << params['plan'] unless current_user.profile.plans.include?(params['plan'])

        # Bad overloading - we are saving demo data in a call to add plans
        if params['demo_data']
          current_user.profile.demographic_data = params['demo_data']
          ret = current_user.profile.save
        end
        current_user.save
        
        # success!
        set_response_success
        send_response
      end

    end
  end
end
