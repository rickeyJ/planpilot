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

        CptCodeMap.where('procedure_name like ? or procedure_name like ?', "%#{params[:q]}%", "#{params[:q]}%").each do |cpt_map|
          h = {id: cpt_map.id}
          # Maintaining backward compatibility...
          if params[:response_format] and params[:response_format]=='tokeninput'
            key = :name
          else
            key = :label
          end
          h[key] = cpt_map.procedure_name
          set_response_element h
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
