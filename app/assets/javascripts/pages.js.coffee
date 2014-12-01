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

	$(".dropdown-menu li").click (evt) ->
		id=$(this).parent().attr('id')
		val=$(this).find('a').data('val')

		# all decisions will be based on the above two values
		if id == 'shop_for_choices'
			if val == 'my family'
				$('.family-info').show("slow")
			if val == 'myself'
				$('.family-info').hide()

		$(this).parent().parent().find('.dropdown_title').html("\n" + val + "\n")

		target_id = id.replace('_choices', '')
		$("#" + target_id).val(val)
		null
