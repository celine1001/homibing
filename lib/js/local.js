

$(function(){
	
	$('.storeViews').click(function(){
		$(this).css('display', 'none').next('button').css('display','block').next('div').css('display', 'block');   

	})
	
	$('.storeCloses').click(function(){
		$(this).css('display','none').next('div').css('display', 'none').parent().children('.storeViews').css('display','block')
	})
		
	
})


