
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
			  
			  $('.section2 .sc_border_tb').css({
			  		'left':'10%',
			  	}).fadeIn().animate({
			  		'left':'0%'
			  	},1000)
			  	
			  $('.section2 .sc_text').css({
			  		'left':'10%',
			  	}).delay(200).fadeIn().animate({
			  		'left':'0%'
			  	},1000,function(){
			  		
			  		$('.section2 .sc_js>div').css('position','static');
			  		
			  	});	
			  	break;
			  	
		}
	}
	
	

	
});

 
 $(function(){
	 $('.homeMenu').click(function(){
		
		 var inqunull = $('.st_inqu_aaname input[type="text"]').val();
//		 var inclause = $('.st_inqu_clause textarea').val();
		
		console.log(inqunull)
		 
		 if(inqunull == ""){
			 alert("성함을 입력해 주세요.");
		 }else{
			 alert("접수되었습니다.")
		 }
		 
	 })
	 
 
	
 
 
 
 })
 
 

 
 