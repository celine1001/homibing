<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>contact</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="inc/css.jsp" %>
	<link rel="stylesheet" href="/homibing/lib/css/contact.css" type="text/css" />
	<script type="text/javascript" src="//apis.daum.net/maps/maps3.js?apikey=7242faf9fecabb8532c909ad034db54c"></script>
</head>
<body>
	<div class="wrapper">
		<%@include file="inc/top.jsp"%>
		
		<div class="ccontent">
			<div class="c_infomemo">
				<div class="info1">
					<p class="con_title1">MAIN OFFICE</p>
					<p class="tit_memo1">(주)츄릅&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;대표이사&nbsp;&nbsp;:&nbsp;&nbsp;홍기량&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;사업자등록번호&nbsp;&nbsp;:&nbsp;&nbsp;120-88-13393</p>
				</div>
				<div class="info2">
					<p class="con_title2">ADDRESS</p>
					<p class="tit_memo2">서울시 강남구 봉은사로 439 CC빌딩 7층 (삼성동 44-12)</p>
				</div>
				<div class="info3">
					<p class="con_title3">CUSTOMER CENTER</p>
					<p class="tit_memo3">1661-7009
					<br/>
					master@homibingt.co.kr
					</p>
				</div>
			</div>
			
			
			<div class="c_infomap" id="incomap"></div>
		
		</div>
		
		
		
		
		
		<%@include file="inc/footer.jsp"%>
	</div>
	
	
<script type="text/javascript">
map(37.5117326, 127.0478609,'incomap')



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