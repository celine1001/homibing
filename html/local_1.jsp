<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>franchise</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="inc/css.jsp" %>
	<link rel="stylesheet" href="/homibing/lib/css/local.css" type="text/css" />
	<link rel="stylesheet" href="/homibing/lib/css/store.css" type="text/css" />
	<script type="text/javascript" src="/homibing/lib/js/local.js"></script>
</head>
<body>
	<div class="wrapper">
		<%@include file="inc/top.jsp"%>
			<div class="storcontent">
				<div class="storbox">
					<div class="infoname">
						<button class="infotitle1 storeSpot2letter" type="button" onclick="location.href='/homibing/html/store.jsp'">서울</button>
						<button class="infotitle2 storeSpot3letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub1.jsp'">경기도</button>
						<button class="infotitle3 storeSpot2letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub2.jsp'">인천</button>
						<button class="infotitle4 storeSpot3letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub3.jsp'">충청도</button>
						<button class="infotitle5 storeSpot3letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub4.jsp'">강원도</button>
						<button class="infotitle6 storeSpot3letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub5.jsp'">경상도</button>
						<button class="infotitle7 storeSpot2letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub6.jsp'">부산</button>
						<button class="infotitle8 storeSpot3letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub7.jsp'">전라도</button>
						<button class="infotitle9 storeSpot2letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub8.jsp'">울산</button>
						<button class="infotitle10 storeSpot2letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub9.jsp'">대구</button>
						<button class="infotitle11 storeSpot2letter" type="button" onclick="location.href='/homibing/html/store_sub/store_sub10.jsp'">제주</button>
					</div>
					
					<div class="stor_shop_su2">
						<div class="shop_suga2">
							<span>서울 강남점</span>
							<br/>
							<p>서울 강남구 역삼동 815-4 만이빌딩&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;02-552-8009&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PM AM 11:00 ~ PM 11:00</p>
							<button class="infomap1 storeViews" type="button" >지도보기</button>
							<button class="infomap1 storeCloses" type="button" >지도닫기</button>
							<div id="store-map2" class="store-map2" style="display:block">
								<iframe title="구글지도" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d50638.09441752665!2d127.04980163018196!3d37.510727062124!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca15859da6c27%3A0xa8b8b834f908bf7b!2z66eM7J2067mM65Sp!5e0!3m2!1sko!2skr!4v1450161041944" width="100%" height="375" frameborder="0" style="border:0" allowfullscreen=""></iframe>
							</div>
						</div>
						
					<div class="shop_line2"></div>	
					</div>
					
					
					
				</div>
			</div>
		<%@include file="inc/footer.jsp"%>
	</div>
</body>
</html>