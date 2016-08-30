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
		.infoname .infotitle2{background:#333; color:#FFF;}
		
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
						<span>부천 상동점</span>
						<br/>
						<p>경기도 부천시 원미구 상동 535-4 202호 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;032-575-5110&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
						<button class="infomap1 storeView" type="button" onclick="map(37.5068233, 126.7538411,'store-map1')">지도보기</button>
						<button class="infomap1 storeClose" type="button" >지도닫기</button>
						<div id="store-map1" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line1"></div>	
				</div>
				
				
				<div class="stor_shop_su2">
					<div class="shop_suga2">
						<span>미금역점</span>
						<br/>
						<p>경기도 성남시 분당구구미동 9-1 엠코헤리츠 213-1호 214호&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ PM 11:00</p>
						<button class="infomap1 storeView" type="button" onclick="map(37.3492885, 127.1083153,'store-map2')">지도보기</button>
						<button class="infomap1 storeClose" type="button" >지도닫기</button>
						<div id="store-map2" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line2"></div>	
				</div>
				
				
				<div class="stor_shop_su3">
					<div class="shop_suga3">
					<span>부천범박점</span>
					<br/>
					<p>경기도 부천시 소사구 범박동 211-1 202호,203호  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;032-341-6833&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.4727211, 126.8132796,'store-map3')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map3" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line3"></div>	
				</div>
				
				
				<div class="stor_shop_su4">
					<div class="shop_suga4">
					<span>수원장안문점</span>
					<br/>
					<p>경기도 수원시 장안구 영화동 282-5 북문빌딩 3층 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.2895669, 127.0141771,'store-map4')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map4" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line4"></div>	
				</div>
				
				<div class="stor_shop_su5">
					<div class="shop_suga5">
					<span>부천원종점</span>
					<br/>
					<p>경기도 부천시 오정구 원종동 277-15 1층 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;032-672-0562&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 10:00 - PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.524432, 126.8052009,'store-map5')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map5" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line5"></div>	
				</div>
				
				<div class="stor_shop_su6">
					<div class="shop_suga6">
					<span>이천 분수대점</span>
					<br/>
					<p>경기도 이천시 창전동 457-4번지 1층&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 10:00 - PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.2813935, 127.4473595,'store-map6')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map6" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line6"></div>	
				</div>
				
				<div class="stor_shop_su7">
					<div class="shop_suga7">
					<span>용인처인점</span>
					<br/>
					<p>경기도 용인시 처인구 역북동 722-1 2층&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;031-321-1889&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.2813935, 127.4473595,'store-map7')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map7" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line7"></div>	
				</div>
				
				<div class="stor_shop_su8">
					<div class="shop_suga8">
					<span>동탄센트럴파크점</span>
					<br/>
					<p>경기도 화성시 동탄공원로 3길 4-24 (반송동) &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;031-8015-9190&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ PM 09:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.2061537, 127.0616708,'store-map8')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map8" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line8"></div>	
				</div>
				
				<div class="stor_shop_su9">
					<div class="shop_suga9">
					<span>일산본점</span>
					<br/>
					<p>경기도 고양시 일산동구 장항동 770-2 203호&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;031-901-6362&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PM 12:00 ~ PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.6594038,126.7704744,'store-map9')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map9" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line9"></div>	
				</div>
				
				<div class="stor_shop_su10">
					<div class="shop_suga10">
					<span>구리돌다리점</span>
					<br/>
					<p>경기도 구리시 수택동 382-23 1층&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;031-554-0289&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 11:00 ~ AM 12:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.5996686, 127.1394308,'store-map10')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map10" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line10"></div>	
				</div>
				
				<div class="stor_shop_su11">
					<div class="shop_suga11">
					<span>의정부회룡역점</span>
					<br/>
					<p>경기도 의정부시 호원동 51-1 203호&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;031-826-4927</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.7247521, 127.0466294,'store-map11')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map11" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line11"></div>	
				</div>
				
				
				<div class="stor_shop_su12">
					<div class="shop_suga12">
					<span>의정부민락점</span>
					<br/>
					<p>경기도 의정부시 민락동 810 마운틴주차장 1층 104호 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;031-852-5192&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 10:00 - PM 10:30</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.7448323, 127.0966611,'store-map12')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map12" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line12"></div>	
				</div>
				
				<div class="stor_shop_su13">
					<div class="shop_suga13">
					<span>부천소새울점</span>
					<br/>
					<p>경기도 부천시 소사구 은성로67번길 12 상가 102호&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;032-344-9927&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AM 10:30 - PM 11:00</p>
					<button class="infomap1 storeView" type="button" onclick="map(37.4757083, 126.7992000,'store-map13')">지도보기</button>
					<button class="infomap1 storeClose" type="button" >지도닫기</button>
					<div id="store-map13" class="store-map" style="visibility:hidden; left:3000px"></div>
					</div>
					
				<div class="shop_line13"></div>	
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