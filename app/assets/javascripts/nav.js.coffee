	
$ ->
	$('.question_mark').click( (evt) ->
		elts = $('span.explain_text')
		if elts.hasClass 'highlighted'
			go_to='1em'
		else
			go_to='1.1em'

		elts.animate({fontSize: go_to}, 800)
		elts.toggleClass('highlighted')
		null
		)

	$('span.explain_text').hover(
		(evt) ->
			if $(this).hasClass('highlighted')
				elt = $(this).find('.help_text')
				elt.toggle()
				elt.addClass('helloworld')
			null
		,
		(evt) ->
			if $(this).hasClass('highlighted')
				$(this).find('.help_text').toggle()
			null	
		)
