$(function(){
	$('.topButt').click(function(){
		$('body,html').animate({
			scrollTop:'0'
		})
	})
	
	$('.fc1_sk a').mouseenter(function(){
		$(this).children('span').css('opacity','1')
	}).mouseleave(function(){
		$(this).children('span').css('opacity','0.2')
	})
	
	var width = $('.slideB_sk').width();
	var idx = 0;
	function move(start, end, selector){
		$('.slideB_sk li').eq(selector).children().children('img').css({
			'left':start,
			'display':'block'
		}).stop().animate({
			'left':end
		})
		if(selector == $('.slideB_sk li').length){
			idx = 0;
			move(width,'0',idx);
		}else if(selector < 0){
			idx = $('.slideB_sk li').length-1;
			move(-width,'0',idx);
		}
	}
	$('#right_sk').click(function(){
		move('0',-width,idx);
		idx++;
		move(width,'0',idx)
	})
	$('#left_sk').click(function(){
		move('0',width,idx);
		idx--;
		move(-width,'0',idx)
	})
	var inter = setInterval(function(){
		$('#right_sk').click()
	},3000)
	$('.slideB_sk').mouseenter(function(){
		clearInterval(inter)
	}).mouseleave(function(){
		inter = setInterval(function(){
			$('#right_sk').click()
		},3000)
	})
	
	$('.selecselec').on('change',function(){
		var url = $(this).val();
		if(url){
			window.location = url;
		}
		return false;
	})
	
})