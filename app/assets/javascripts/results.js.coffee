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

