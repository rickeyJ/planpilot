$ ->
	$('.box').click( (eventObject) -> 
		if $(this).hasClass 'selected'
			$(this).removeClass 'selected'
			$(this).addClass 'unselected'
		else if $(this).hasClass 'unselected'
			$(this).removeClass 'unselected'
			$(this).addClass 'selected'			
	)

