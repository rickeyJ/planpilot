show_toggle = (elt) ->
	if $(elt).css('visibility') == 'hidden'
		$(elt).css('visibility', 'visible')
	else if $(elt).css('visibility') == 'visible'
		$(elt).css('visibility', 'hidden')
	null

$ ->
	$('.box').click( (eventObject) -> 
		show_toggle($(this).parent().find('.popup')[0])

		if $(this).hasClass 'selected'
			$(this).removeClass 'selected'
			$(this).addClass 'unselected'
		else if $(this).hasClass 'unselected'
			$(this).removeClass 'unselected'
			$(this).addClass 'selected'			
	)

	save_action_wrap = (sent_data, curr_info_hash) ->
		return (resp_data, status, xhr) ->
			if resp_data['status'] == 'failure'
				if resp_data['message'] == 'not logged in'
					$(location).attr('href', '/users/sign_in?add_plan=' + encodeURIComponent(JSON.stringify(sent_data)) + 
						'&current_info=' + encodeURIComponent(JSON.stringify(curr_info_hash)))

	$(".action-box").click( (eventObject) ->
		curr_info_hash = $('#current_info').data('value')
		plan_data = {
			'plan': {state: curr_info_hash['state'], county: curr_info_hash['county']},
			'demo_data': curr_info_hash,
		}
		plan_data['plan']['plan_id']=$(this).parent().parent().find('.plan-name').data('plan-id')
		$.ajax({ 
			url: '/api/v1/users/add_plan.json',
			type: 'post',
			dataType: 'json',
			data: plan_data,
			success:  save_action_wrap(plan_data, curr_info_hash)
			})
		null
	)
