$ ->
	$('.tab-title').on "click", (e) ->
		$('.tab-title').removeClass("active")
		$(this).addClass("active")
		$('.content').hide()
		$($(this).children('a').attr("class")).show()
		e.preventDefault()