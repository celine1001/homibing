$(function(){
//	$('.sc_js>div').css('display','none');
})




 $(window).load(function(){
	 
	 
	 
 	var spot = [];


     $('.content>div').each(function(i){
         var num = $(this).offset().top;
        
     	spot.push(num)
     	
//         console.log(i)
     })
//     console.log(spot)
  
    
    $(window).trigger('scroll');
     
     $(window).scroll(function(){
         var sct = $(this).scrollTop()
         var win_Height = $(window).height()/2;
         $('.content>div').each(function(i){
        	 
        	 	if(sct+win_Height > spot[i] && sct+win_Height < spot[i]+$(this).height() &&  !$(this).is('.on')){
        	 		$(this).addClass('on').siblings().removeClass('on');
        	 		moveAnimation(i);
//        	 		console.log(i)
        	 	}
			
         })
	})
	
	
	function moveAnimation(caseNum,pause){
		
		switch (caseNum) {
		
		  case 0 :
			  	
			  	$('.section1 .st_title').css({
			  		'left':'5%',
			  	}).fadeIn().animate({
			  		'left':'0%'
			  	},1000)
			  	
			  	$('.section1 .st_text').css({
			  		'left':'5%',
			  	}).delay(200).fadeIn().animate({
			  		'left':'0%'
			  	},1000);
			  	
			  	
			  	$('.section1 .st_p').css({
			  		'left':'5%'
			  	}).delay(400).fadeIn().animate({
			  		'left':'0%'
			  	},1000,function(){
			  		
			  		$('.section1 .sc_js>div').css('position','static');
			  		
			  		
			  	});
			  	
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
			  	
		  case 2 :
			  
			  	break;
			  	
		  case 3 :
			  
			  $('.section4 .sc_border_tb').css({
			  		'left':'10%',
			  	}).fadeIn().animate({
			  		'left':'0%'
			  	},1000,function(){
			  		
			  		$('.section4 .sc_js>div').css('position','static');
			  		
			  	});	
			  	break;
		
			  	
		  case 4 :
			  
			  if(!$('.section5').is('.set') && $('.section5').is('.on')){
				  console.log('aa')
				  $('.section5').addClass('set');
				  
				  var setTime_a = setTimeout(count_down_a,50);
				  var setTime_b = setTimeout(count_down_b,50);
				  var setTime_c = setTimeout(count_down_c,50);
				  var setTime_d = setTimeout(count_down_d,50);
				  var setTime_e = setTimeout(count_down_e,50);
				  
			  
			  }else if($('.section5').is('.set') && $('.section5').is('.on')){
				  clearTimeout(setTime_a);
				  clearTimeout(setTime_b);
				  clearTimeout(setTime_c);
				  clearTimeout(setTime_d);
				  clearTimeout(setTime_e);
				  console.log('bb')
			  }else if(!$('.section5').is('.set') && !$('.section5').is('.on')){
				  clearTimeout(setTime_a);
				  clearTimeout(setTime_b);
				  clearTimeout(setTime_c);
				  clearTimeout(setTime_d);
				  clearTimeout(setTime_e);
				   console.log('cc')
			  }else if($('.section5').is('.set') && !$('.section5').is('.on')){
				  clearTimeout(setTime_a);
				  clearTimeout(setTime_b);
				  clearTimeout(setTime_c);
				  clearTimeout(setTime_d);
				  clearTimeout(setTime_e);
				   console.log('dd')
			  }
			  
			  
			  
		  	
		  	
		  	
			  function count_down_a(){
				  var a = "15";

				  
				  var a_num = Number(a);

				  
				  var speed = 5;
				  
				
				  var arr_a =[];

				  
				  
				 
				  for(i=0; i<a.length; i++){
					  var a_sub = a.substring(i,i+1);
					  
					  arr_a.push(a_sub)
				  }
	//			  console.log(arr_a)

				  
				  var init_num = 0;
				  
				  var max_a= arr_a.length-1;


				  
				  
				  var save_a = "";
								  
				  var add_num = 0;
				  
				  
				  
			  
				  var count_set_a = setInterval(count_a,speed)
				  
				  function count_a(){
					  
					  init_num ++
					  
				
					  $('.st_5_box>.st_box_1>span').text((init_num)+save_a);
					 
					 	  
					  if(init_num > 9){
						  
						  init_num = 0;
						  
						  add_num ++;
						  
	//					  console.log(init_num, add_num)
						  
						   
						  if(add_num == 2){
							  
							  add_num =0;
							  
							  save_a = arr_a[max_a].toString()+save_a;
							  
							  
							  max_a --
	
							  console.log(add_num, save_a)
							  
							  
							  if(arr_a[max_a] == undefined){
								  clearInterval(count_set_a)
								  $('.st_5_box>.st_box_1>span').text(save_a)
								  console.log(arr_a[max_a])
							  } 
						  }
					  	}
				  	}

				 }
			  
			  function count_down_b(){

				  var b = "15";
	
				  var b_num = Number(b);
	
				  
				  var speed = 5;
				  

				  var arr_b =[];

				  
				  for(i=0; i<b.length; i++){
					  var b_sub = b.substring(i,i+1);
					  
					  arr_b.push(b_sub)
				  }
	//			  console.log(arr_b)

				  
				  var init_num = 0;
				  

				  var max_b= arr_b.length-1;

				  var save_b = "";
				  var add_num = 0;
				 
				  var count_set_b = setInterval(count_b,speed)
				  
				  function count_b(){
					  
					  init_num ++
					  
				
					  $('.st_5_box>.st_box_2>span').text((init_num)+save_b);
					 
					 	  
					  if(init_num > 9){
						  
						  init_num = 0;
						  
						  add_num ++;
						  
	//					  console.log(init_num, add_num)
						  
						   
						  if(add_num == 2){
							  
							  add_num =0;
							  
							  save_b = arr_b[max_b].toString()+save_b;
							  
							  
							  max_b --
	
							  console.log(add_num, save_b)
							  
							  
							  if(arr_b[max_b] == undefined){
								  clearInterval(count_set_b)
								  $('.st_5_box>.st_box_2>span').text(save_b)
								  console.log(arr_b[max_b])
							  } 
							  
							  
						  }
					  	}
				  	}
				
				 }
			  
			  function count_down_c(){

				  var c = "7";
				  
				  var c_num = Number(c);

				  

				  var speed = 5;
				  
				  var arr_c =[];

				  for(i=0; i<c.length; i++){
					  var c_sub = c.substring(i,i+1);
					  
					  arr_c.push(c_sub)
				  }
	//			  console.log(arr_c)
				  

				  
				  
				  var init_num = 0;

				  var max_c= arr_c.length-1;

				  var save_c = "";

				  
				  var add_num = 0;

				  var count_set_c = setInterval(count_c,speed)
				  
				  function count_c(){
					  
					  init_num ++
					  
				
					  $('.st_5_box>.st_box_3>span').text((init_num)+save_c);
					 
					 	  
					  if(init_num > 9){
						  
						  init_num = 0;
						  
						  add_num ++;
						  
	//					  console.log(init_num, add_num)
						  
						   
						  if(add_num == 3){
							  
							  add_num =0;
							  
							  save_c = arr_c[max_c].toString()+save_c;
							  
							  
							  max_c --
	
							  console.log(add_num, save_c)
							  
							  
							  if(arr_c[max_c] == undefined){
								  clearInterval(count_set_c)
								  $('.st_5_box>.st_box_3>span').text(save_c)
								  console.log(arr_c[max_c])
							  } 
							  
							  
						  }
					  	}
				  	}

				
				 }
				
			  function count_down_d(){

				  var d = "74";

				  var d_num = Number(d);

				  
				  var speed = 5;

				  var arr_d =[];

				  
				  for(i=0; i<d.length; i++){
					  var d_sub = d.substring(i,i+1);
					  
					  arr_d.push(d_sub)
				  }
	//			  console.log(arr_d)

				  
				  
				  var init_num = 0;

				  var max_d= arr_d.length-1;

				  var save_d = "";

				  var add_num = 0;

				  var count_set_d = setInterval(count_d,speed)
				  
				  function count_d(){
					  
					  init_num ++
					  
				
					  $('.st_5_box>.st_box_4>span').text((init_num)+save_d);
					 
					 	  
					  if(init_num > 9){
						  
						  init_num = 0;
						  
						  add_num ++;
						  
	//					  console.log(init_num, add_num)
						  
						   
						  if(add_num == 2){
							  
							  add_num =0;
							  
							  save_d = arr_d[max_d].toString()+save_d;
							  
							  
							  max_d --
	
							  console.log(add_num, save_d)
							  
							  
							  if(arr_d[max_d] == undefined){
								  clearInterval(count_set_d)
								  $('.st_5_box>.st_box_4>span').text(save_d)
								  console.log(arr_d[max_d])
							  } 
							  
							  
						  }
					  	}
				  	}

				
				 }
			  function count_down_e(){

				  var e = "1,050,238";
				  

				  var e_num = Number(e.replace(/,/g,''));
				  var arr_e =[];
				  
				  var speed = 5;


				  for(i=0; i<e.length; i++){
					  var e_sub = e.substring(i,i+1);
					  
					  arr_e.push(e_sub)
				  }
	//			  console.log(arr_e)
				  
				  
				  var init_num = 0;

				  var max_e= arr_e.length-1;

				  var save_e = "";
				  
				  var add_num = 0;

				
				  var count_set_e = setInterval(count_e,speed)
				  
				  function count_e(){
					  
					  init_num ++
					  
					  $('.st_5_box>.st_box_5>span').text((init_num)+save_e);
					  
					  
					  
					  if(init_num > 9){
						  
						  init_num = 0;
						  
						  add_num ++;
						  
	//					  console.log(init_num, add_num)
						  
						   
						  if(add_num == 2){
							  
							  add_num =0;
	
							  save_e = arr_e[max_e].toString()+save_e;
							  
							  max_e --
							  
							  
							  console.log(add_num, save_e)
	
							  if(arr_e[max_e] == undefined){
								  clearInterval(count_set_e)
								  $('.st_5_box>.st_box_5>span').text(save_e)
								  console.log(arr_e[max_e])
							  }
							  
						  }
					  	}
				  	}
				
				 }
			  
	
			  	$('.section5 .st_title').css({
			  		'left':'5%',
			  	}).fadeIn().animate({
			  		'left':'0%'
			  	},1000)
			  	
			  	$('.section5 .st_text').css({
			  		'left':'5%',
			  	}).delay(200).fadeIn().animate({
			  		'left':'0%'
			  	},1000);
			  	
			  	
			  	$('.section5 .st_p').css({
			  		'left':'5%'
			  	}).delay(400).fadeIn().animate({
			  		'left':'0%'
			  	},1000)
			  	
			  	
			  	$('.section5 .button').css({
			  		'left':'5%',
			  	}).delay(600).fadeIn().animate({
			  		'left':'0%'
			  	},1000,function(){
			  		
			  		$('.section5 .sc_js>div').css('position','static');
			  		
			  		
			  	});
			  	
			  	break;
			  	
		  case 5 :
			  
			  $('.section6 .sc_border_tb').css({
			  		'left':'10%',
			  	}).fadeIn().animate({
			  		'left':'0%'
			  	},1000)
			  	
			  $('.section6 .sc_text').css({
			  		'left':'10%',
			  	}).delay(200).fadeIn().animate({
			  		'left':'0%'
			  	},1000,function(){
			  		
			  		$('.section6 .sc_js>div').css('position','static');
			  		
			  	});	
			  	break;
		
		  	
		}
	}
	
	
	
	
	
});









