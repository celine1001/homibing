$(function(){
	function right(a,b,c){
		$('.'+a+'>div').css('left',b).fadeTo(100,1).animate({
		'left':c
		},1000)
	}
	function left(a,b,c){
		$('.'+a+'>div').css('left',b).fadeTo(100,1).animate({
		'left':c
		},1000)
	}

	
	
	////
	var spot = [];
	var bottom = [];
	
	$('.menu_wrap>div').each(function(){
		spot.push($(this).offset().top/2)
		bottom.push($(this).offset().top/2+$(this).height())
	})
	console.log(spot);
	console.log(bottom);
	$(window).trigger('scroll')

	$(window).scroll(function(){
		
		var sct = $(this).scrollTop();
		console.log(sct);
//		if(sct>=0 $$ )
		
		$('.menu_wrap>div').each(function(i,e){
			
			if($(window).width()>890){
				if(sct > spot[i] && sct < bottom[i] && !$(e).is('.on')){
					$(e).addClass('on')
					animation(i);
				}	
			}else if(768<$(window).width()<890){
				if(sct > spot[i] && sct < bottom[i] && !$(e).is('.on')){
					$(e).addClass('on')
					animation2(i);
				}	
			}
		})
		
	})
	
	function animation(num){
		
		switch (num) {
		  case 0  : 
			  right('tea','55%','50%');
			  break;
		  case 1 : 
			  left('coffee','-10%','5%');
			  break;
		  case 2  : 
			  right('iceflake','55%','50%');
			  break;
		  case 3  : 
			  left('blended','-10%','5%');
			  break;
		  case 4  : 
			  $('.season>div').css('left','55%').delay(400).fadeTo(100,1).animate({
					'left':'50%'
			  },1000);
			  break;	  
		  default   : 
			  document.write('해당되는 문자가 없습니다.<br />'); 
		  	  break;
		}
	}
	
	function animation2(num){
		
		switch (num) {
		  case 0  : 
			  right('tea','45%','35%');
			  break;
		  case 1 : 
			  left('coffee','0%','5%');
			  break;
		  case 2  : 
			  right('iceflake','45%','35%');
			  break;
		  case 3  : 
			  left('blended','0%','5%');
			  break;
		  case 4  : 
			  $('.season>div').css('left','45%').delay(400).fadeTo(100,1).animate({
					'left':'35%'
			  },1000);
			  break;	  
		  default   : 
			  document.write('해당되는 문자가 없습니다.<br />'); 
		  	  break;
		}
	}
	
	
})
