$ ->
	$('.submit').click( (eventObject) -> 
		if $('input#page_id').val() != '4'
			$('#pageform').submit()
		else
			if $('input#income').val() == ''
				$(".interstitial").toggle()
				$(".form-content").toggle();
				eventObject.preventDefault()

		null
	)

	$(".dialog-nonpreferred").click (evt) ->
		$("form#pageform").submit()

	$(".dialog-preferred").click (evt) ->
		$(".interstitial").toggle();
		$(".form-content").toggle();