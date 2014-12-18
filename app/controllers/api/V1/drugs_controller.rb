module Api
  module V1
    class DrugsController < ApiBaseController
      before_action :change_response_type
      def drug_names
        # set a failure response
        if !params[:q]
          set_response_field 'message', 'need search query in parameter q'
          send_response_failure
          return
        end

        GoodRx::ApiWrappers.drug_search(params[:q]).each_with_index do |drug_name, idx|
          set_response_element({id: idx, label: drug_name})
        end

        # success!
        set_response_success
        send_response
      end


      private
      def change_response_type
        self.api_response_type(:array)
      end
    end
  end
end
