<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>news_sub</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="../inc/css.jsp"%>
	<link rel="stylesheet" href="/homibing/lib/css/store.css" type="text/css" />
	<script type="text/javascript" src="/homibing/lib/js/store_js.js"></script>
	<script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=7242faf9fecabb8532c909ad034db54c"></script>
<style>
		.infoname button{background:#fff; color:#333}
		.infoname .infotitle4{background:#333; color:#FFF;}
		
	</style>
</head>
<body>
	<div class="wrapper">
		<%@include file="../inc/top.jsp"%>
		
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
				
				<div class="stor_shop_su1">
					<div class="shop_suga1">
					<span>조치원점</span>
					<br/>
					<p>세종특별자치시 조치원읍 서창리 188-21 1층&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;044-862-0790&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(36.6084195, 127.2892707,'store-map1')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map1" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line1"></div>	
				</div>
				
				
				<div class="stor_shop_su2">
					<div class="shop_suga2">
					<span>서산호수공원점</span>
					<br/>
					<p>충청남도 서산시 예천동 1261-2 2층 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;041-667-5020&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 10:00 - PM 10:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(36.7737322, 126.4506151,'store-map2')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map2" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line2"></div>	
				</div>
				
				
				<div class="stor_shop_su3">
					<div class="shop_suga3">
					<span>내포첫마을점</span>
					<br/>
					<p>충청남도 홍성군 홍북면 신경리 1181 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;041-633-8868&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(36.6480730, 126.6746800,'store-map3')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map3" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line3"></div>	
				</div>
				
				
				<div class="stor_shop_su4">
					<div class="shop_suga4">
					<span>충북혁신도시점</span>
					<br/>
					<p>충청북도 음성군 맹동면 동성리 477 이노센타 109호 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;043-877-4025</p>
					<button class="infomap1 storeView" type="button" onclick="map(36.9093445, 127.5424177,'store-map4')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map4" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line4"></div>	
				</div>
				
				<div class="stor_shop_su5">
					<div class="shop_suga5">
					<span>예산터미널점</span>
					<br/>
					<p>충청남도 예산군 예산읍 산성리 708 </p>
					<button class="infomap1 storeView" type="button" onclick="map(36.6932736, 126.8304952,'store-map5')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map5" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line5"></div>	
				</div>
				
				
				
				
			</div>
		</div>
		
		<%@include file="../inc/footer.jsp"%>
	</div>
<script type="text/javascript">
	function map(x,y,element){
	    //$('#map *').remove();
	    var mapContainer = document.getElementById(element), // 지도를 표시할 div 
	        mapOption = { 
	            center: new daum.maps.LatLng(x,y), // 지도의 중심좌표(위도,경도)
	            level: 3 // 지도의 확대 레벨(최초)
	        };
	    
	    // 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
	    var map = new daum.maps.Map(mapContainer, mapOption); 
	    
	    var markerPosition  = new daum.maps.LatLng(x,y); 
	
	    // 마커를 생성합니다
	    var marker = new daum.maps.Marker({
	        position: markerPosition
	    });
	    
	    // 마커가 지도 위에 표시되도록 설정합니다
	    marker.setMap(map);
	    
	    // 아래 코드는 지도 위의 마커를 제거하는 코드입니다
	    // marker.setMap(null);    
	}
</script>
</body>
</html>