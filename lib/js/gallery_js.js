
$(function(){


 $('.con').mouseenter(function(){
	  $(this).find('.gall_title').css('display','none').next('div').css('display','inline-block').next('div').css('opacity','1')
	 }).mouseleave(function(){
		 $(this).find('.gall_title').css('display','block').next('div').css('display','none').next('div').css('opacity','0.15')
	 })
	 
 

});

