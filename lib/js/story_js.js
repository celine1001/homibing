$(window).load(function(){
	 
	 
	 
 	var spot = [];


     $('.content>div').each(function(i){
         var num = $(this).offset().top;
        
     	spot.push(num)
     	
//         console.log(i)
     })
     console.log(spot)
  
    
    $(window).trigger('scroll');
     
     $(window).scroll(function(){
         var sct = $(this).scrollTop()
         var win_Height = $(window).height()/2;
         $('.content>div').each(function(i){
        	 
        	 	if(sct+win_Height > spot[i] && sct+win_Height < spot[i]+$(this).height() &&  !$(this).is('.on')){
        	 		$(this).addClass('on').siblings().removeClass('on');
        	 		moveAnimation(i);
        	 		console.log(i)
        	 	}
			
         })
	})
	
	function moveAnimation(caseNum,pause){
 		
 		switch (caseNum) {
 		
 		  case 0 :
 			  
 			  	break;
 			  	
 		  case 1 :
 			  
 			  $('.section2 .st_2_en').css({
 			  		'left':'10%',
 			  	}).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  	
 			  $('.section2 .line1').css({
 			  		'left':'10%',
 			  	}).delay(200).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  	
 			  $('.section2 .st_2_kr').css({
 			  		'left':'10%',
 			  	}).delay(400).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000,function(){
 			  		
 			  		$('.section2 .sc_js>div').css('position','static');
 			  		
 			  	});	
 			  	break;
 			  	
 		  case 2 :
 			  
 			  $('.section3 .sc_js>h3').css({
			  		'left':'10%',
			  	}).fadeIn().animate({
			  		'left':'0%'
			  	},1000)
			  	
			  	
			  $('.section3 .sc_js>dl .dt_16').css({
 			  		'left':'10%',
 			  	}).delay(100).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  	
 			  $('.section3 .sc_js>dl .dl_16>dt').css({
 			  		'left':'10%',
 			  	}).delay(150).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  $('.section3 .sc_js>dl .dl_16>dd').css({
 			  		'left':'10%',
 			  	}).delay(200).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)	
 			  	
 			  	
 			  $('.section3 .sc_js>dl .dt_15').css({
 			  		'left':'10%',
 			  	}).delay(100).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  	
 			  $('.section3 .sc_js>dl .dl_15>dt').css({
 			  		'left':'10%',
 			  	}).delay(150).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  $('.section3 .sc_js>dl .dl_15>dd').css({
 			  		'left':'10%',
 			  	}).delay(200).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)	
 			  	
 			  	
 			 
 			  $('.section3 .sc_js>dl .dt_14').css({
 			  		'left':'10%',
 			  	}).delay(100).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  	
 			  $('.section3 .sc_js>dl .dl_14>dt').css({
 			  		'left':'10%',
 			  	}).delay(150).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)	
			  $('.section3 .sc_js>dl .dl_14>dd').css({
			  		'left':'10%',
			  	}).delay(200).fadeIn().animate({
			  		'left':'0%'
			  	},1000,function(){
			  		
			  		$('.section3 .sc_js h3,dl,dt,dd').css('position','static');
			  		
			  	});	
			  	break;
 			  	
 		  case 3 :
 			  
 			 	
 			  $('.section4 .sc_js>.st_4_up').css({
 			  		'left':'10%',
 			  	}).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  	
 			  $('.section4 .sc_js>.line2').css({
 			  		'left':'10%',
 			  	}).delay(50).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)
 			  	
 			  $('.section4 .sc_js .st_4_down>.st_down_1').css({
 			  		'left':'10%',
 			  	}).delay(100).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)	
 			  	
 			  $('.section4 .sc_js .st_4_down>.st_down_2').css({
 			  		'left':'10%',
 			  	}).delay(150).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000)	
 			  	
 			  $('.section4 .sc_js .st_4_down>.st_down_3').css({
 			  		'left':'10%',
 			  	}).delay(200).fadeIn().animate({
 			  		'left':'0%'
 			  	},1000,function(){
 			  		
 			  		$('.section4 .sc_js div').css('position','static');
 			  		
 			  	});	
 			  	break;
 		
 		}
 	}
 	
 	
 	
 	
 	
 });
