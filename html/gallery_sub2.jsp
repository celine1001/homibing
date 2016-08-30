<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>gallery_sub</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="inc/css.jsp" %>
	<link rel="stylesheet" href="/homibing/lib/css/gallery_sub.css" type="text/css" />
</head>
<body>
	<div class="wrapper">
		<%@include file="inc/top.jsp"%>
		<div class="gpos_conter">
			<div class="g_outbox">
				<div class="g_postbox">
					<div class="gpo_text">
						<div class="gpo_ct">
							<div class="ct">
								<div class="ct_title">
									<span class="gtitle">카푸치노 이야기</span>
								</div>
								<div class="ct_date">
									<span class="g_15">15-02-12</span>
								</div>
								<div class="ct_text">
									<p class="gmemo">
									호미빙의 카푸치노 
									<br/>
									<br/>
									눈으로 보고 입에서 느끼는 실크거품의 매력과 달콤함. 
									</p>
									<br/>
									<p class="gmemo2">
									브라질산 최고급 원두로 만든 진한 에스프레소와 신선한 우유 거품이 만드는 환상의 조합. 
									<br/>
									카푸치노에는 3가지 종류가 있습니다. 카푸치노 스쿠로, 카푸치노 치아로, 모카치노 등. 호미빙티에서는 풍부한 우유 거품을 즐길 수 있는 오리지날 카푸치노 스쿠로 스타일의 카푸치노를 만나 보실수 있습니다. 
									<br/>
									<br/>
									언제? 지금 바로!
									<br/>
									</p>
								</div>
								<div class="ct_last">
									<span class="gmin_title">HOMIBING T CAPPUCCINO</span>
								</div>
							</div>
							<div class="ci_img">
								<img src="/homibing/lib/images/hyein/gallery_list_view_2_1.jpg" alt="" />
								<img src="/homibing/lib/images/hyein/gallery_list_view_2_2.jpg" alt="" />
								<img src="/homibing/lib/images/hyein/gallery_list_view_2_3.jpg" alt="" />
							</div>					
						</div>
					</div>
					<div class="gpo_banner">
						<p class="banline"></p>
						<p class="banlogotit">NEW MENW</p>
						<ul>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_1.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub2.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_2.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub3.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_3.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub12.jsp'"/></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_4.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub10.jsp'" /></li>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_5.jpg" alt="" onclick="location.href='/homibing/html/new_sub/news_sub11.jsp'" /></li>
						</ul>							
						
						<ul>
							<p class="banline2"></p>
							<p class="banlogtit2">FRANCHISE</p>
							<p class="fra_memo">창업을 준비중이시라면
							<br/>
							그 해답은
							<br/>
							호미빙티에 있습니다.</p>
							<p class="botmemo_num">1661-8009</p>
							<p class="botmemo">
							지금 전화 주시면
							<br/>
							고객님의 궁금한점을
							<br/>
							전문 상담원이 친절하고
							<br/>
							성심성의껏 답변해 드리겠습니다.</p>
							<li><img src="/homibing/lib/images/hyein/gallery_list_view_ban_bg.jpg" alt="" style=cursor:Default /></li>
							<p class="banline_bottom"></p>
						
						</ul>
											
					
						
					</div>
					<button class="gpo_bot listButt" type="button" onclick="location.href='gallery.jsp'">
						LIST
					</button>
				</div>
			
			</div>
		
		
		
		</div>
		
		
		<%@include file="inc/footer.jsp"%>
	</div>
</body>
</html>		