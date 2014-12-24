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

        puts ">> add_plan got #{params} params"
        current_user.build_profile unless current_user.profile

        new_plan = Plan.find params['db_id']
        
        current_user.profile.plans << new_plan unless current_user.profile.plans.include?(new_plan)

        # Bad overloading - we are saving demographic data in a call to add plans
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
