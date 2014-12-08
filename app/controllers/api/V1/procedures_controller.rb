module Api
  module V1
    class ProceduresController < ApiBaseController
      before_action :change_response_type
      def procedure_names
        # set a failure response
        if !params[:q]
          set_response_field 'message', 'need search query in parameter q'
          send_response_failure
          return
        end

        CptCodeMap.where('procedure_name like ?', "%#{params[:q]}%").each do |cpt_map|
          set_response_element({id: cpt_map.id, label: cpt_map.procedure_name})
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
