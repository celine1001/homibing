
$(function(){
	
	$('.storeView').on("click",function(){
		$(this).css('display', 'none').next('button').css({
			'display':'block',
			'margin-bottom':'10px'
			})
		
		
		$(this).next().next('div').css({
			'visibility':'visible',
			'left':0,
			'position':'relative'
			
		})
		
		
	
	})
	
	$('.storeClose').on("click",function(){
		$(this).css('display','none').parent().children('.storeView').css('display','block')
		
		$(this).next('div').css({
			'visibility':'hidden',
			'left':'200px',
			'position':'absolute'
		})
	})
			
	
})



