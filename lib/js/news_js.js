$(function(){
	$('.newsWrap>div').mouseenter(function(){
		$(this).find('img').css('opacity','1')
	}).mouseleave(function(){
		$(this).find('img').css('opacity','0.3')
	})
	
	if($('.strong_news').css('display','block')){
		console.log('bbbbb')
		$('.strong_news').parent('div').css({
			'display':'block',
			'left':'50%'
		}).animate({'left':'45%'},1000)
	}
})