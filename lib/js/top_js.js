$(function(){
	$('.selecselec2').on('change',function(){
		var url = $(this).val();
		if(url){
			window.location = url;
		}
		return false;
	})
	
	
	var mainWidth = $('.main').width();
	if($(window).width()>895){
		console.log('크다고')
		$('.main').css({
			'display':'block',
			'left':-mainWidth
		}).delay(600).animate({
			'left':'10%'
		},1000)
	}else if($(window).width()<=895 && $(window).width()>832){
		console.log('800')
		$('.main').css({
			'display':'block',
			'left':-mainWidth
		}).delay(600).animate({
			'left':'4%'
		},1000)
	}else if($(window).width()<=832 && $(window).width()>420){
		console.log('중간')
		$('.main').css({
			'display':'block',
			'left':-mainWidth
		}).delay(600).animate({
			'left':'1%'
		},1000)
	}else if($(window).width()<=420){
		console.log('420')
		$('.main').fadeIn(1000)
	}
	
	
	$('.story').css({
		'display':'block',
		'right':'-5%'
	}).delay(600).animate({'right':'0%'},1000)
	
	
	$('.nav_menu .nav_menu_box').css({
		'display':'block',
		'left':'55%'
	}).animate({'left':'50%'},1000)
	
})