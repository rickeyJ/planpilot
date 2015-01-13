$ ->
	$('.togglebox').click( (eventObject) -> 
		if $(this).is(':checked')
			$('.additional_info').show()
		else
			$('.additional_info').hide()
	)

	save_action_wrap = (sent_data, curr_info_hash, action_box) ->
		return (resp_data, status, xhr) ->
			if resp_data['status'] == 'failure'
				if resp_data['message'] == 'not logged in'
					$(location).attr('href', '/users/sign_in?add_plan=' + encodeURIComponent(JSON.stringify(sent_data)) + 
						'&current_info=' + encodeURIComponent(JSON.stringify(curr_info_hash)))
			else 
				action_box.html 'Saved!'
				action_box.css 'color', 'grey'
				action_box.css 'cursor', 'initial'

	$(".save-plan").click( (eventObject) ->
		curr_info_hash = $('#current_info').data('value')
		plan_data = {db_id: $(this).parent().parent().find('.plan-name').data('plan-db-id')}
		$.ajax({ 
			url: '/api/v1/users/add_plan.json',
			type: 'post',
			dataType: 'json',
			data: plan_data,
			success:  save_action_wrap(plan_data, curr_info_hash, $(this))
			})
		null
	)
