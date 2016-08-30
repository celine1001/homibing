<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>home</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="inc/css.jsp" %>
		<script type="text/javascript" src="/homibing/lib/js/home_js.js"></script>
	<link rel="stylesheet" href="/homibing/lib/css/home.css" type="text/css" />
	<style>
	.wrapper .sc_js>div{position:relative;}
	</style>
	
</head>
<body>
	<div class="wrapper">
		<%@include file="inc/top.jsp"%>
		<div class="content">
			<div class="section1">
				<div class="st_1">
					<div class="st_1_bg"></div>
					<div class="st_1_logo"></div>
				</div>
				<div class="st_about">
					<div class="st_ab">
						<div class="sc_js">
							<div class="st_title title_common sc_js_none">
								<span class="sc_js_none">about homibing</span>
							</div>
							<div class="st_text text_common sc_js_none">
								<span class="sc_js_none">호미빙티는 커피와 티 그리고 고급 빙수를 즐길 수 있는 프리미엄 디저트 카페 입니다.</span>
							</div>
							<div class="st_p p_common sc_js_none">
								<p class="sc_js_none">바쁜 일상 속에서 혼자만의 시간을 즐길 수 있는 공간 소중한 사람과 호미빙 티에서 따뜻한 추억을 만들어보세요. 호미빙에서 느낀 그 감동 이젠 호미빙티에서 느껴보시길 바랍니다.</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="section2 section_common sc_border">
				<div class="sc_js">
					<div class="sc_border_tb">
						<span class="sc_js_none">homibing t regular menu</span>
					</div>
					<div class="sc_text">
						<span class="sc_js_none">Nothing is a waste of time If you use the experience wisely.</span>
					</div>
				</div>
			</div>
			
			<div class="section3">
				<div class="st_3">
					<div class="st_box1">
						<div class="box_img">
							<img src="/homibing/lib/images/goeun/main_3_coffee.jpg" alt="" />
						</div>
						<div class="box_title">
							<span>coffee & espresso</span>
						</div>
						<div class="box_text">
							<p>국내 최정상급의 바리스타의 철저한 지도하에<br />최상급의 원두로 만든 호미빙 커피. <br />그 맛이 깊이가 다릅니다.</p>
						</div>
						<button class="homeMenu" type="button" onclick="location.href='coffee.jsp'">자세히 보기</button>
					</div>
					<div class="st_box2">
						<div class="box_img">
							<img src="/homibing/lib/images/goeun/main_3_tea.jpg" alt="" />
						</div>
						<div class="box_title">
							<span>homibing tea</span>
						</div>
						<div class="box_text">
							<p>최고급의 재료만을 엄선하여 구수하고 담백한 차<br />본연의 향과 맛이 일품인 호미빙 차.<br />좋은 차는 향이 오래 갑니다</p>
						</div>
						<button class="homeMenu" type="button" onclick="location.href='tea.jsp'">자세히 보기</button>
					</div>
					<div class="st_box3">
						<div class="box_img">
							<img src="/homibing/lib/images/goeun/main_3_blanded.jpg" alt="" />
						</div>
						<div class="box_title">
							<span>ice blended</span>
						</div>
						<div class="box_text">
							<p>커피원액과 아이스, 토핑 그리고 우유의<br />달콤함까지!! 누구도 거부할수 없는<br />블랜디드의 매력, 좋은 재료로 만드는 좋은 음료</p>
						</div>
						<button class="homeMenu" type="button" onclick="location.href='iceblended.jsp'">자세히 보기</button>
					</div>
					<div class="st_box4">
						<div class="box_img">
							<img src="/homibing/lib/images/goeun/main_3_ice.jpg" alt="" />
						</div>
						<div class="box_title">
							<span>ice flake</span>
						</div>
						<div class="box_text">
							<p>호미빙만의 독특한 결과 부드러운 식감이 일품인<br />호미빙 대표메뉴 호미빙 빙수.<br />남녀노소 모두가 좋아하는 호미빙 빙수</p>
						</div>
						<button class="homeMenu" type="button" onclick="location.href='iceflake.jsp'">자세히 보기</button>
					</div>
				</div>
			</div>
			
			<div class="section4 section_common sc_border">
				<div class="sc_js">
					<div class="sc_border_tb">
						<span class="sc_js_none">number of homibing t</span>
					</div>
				</div>
			</div>
			
			
			<div class="section5">
				<div class="section4_sub">
					<img src="/homibing/lib/images/goeun/main_4_bean.png" alt="" />
				</div>
				<div class="st_5_left">
					<div class="st_5_wrap">
						<div class="st_5_box box_1">
							<span>coffee</span>
							<div class="st_box_1 count">
								<span></span>
							</div>
						</div>
						<div class="st_5_box box_2">
							<span>tea</span>
							<div class="st_box_2 count">
								<span></span>
							</div>
						</div>
						<div class="st_5_box box_3">
							<span>ice flake</span>
							<div class="st_box_3 count">
								<span></span>
							</div>
						</div>
						<div class="st_5_box box_4">
							<span>shop</span>
							<div class="st_box_4 count">
								<span></span>
							</div>
						</div>
						<div class="st_5_box box_5">
							<span>follower</span>
							<div class="st_box_5 count">
								<span></span>
							</div>
						</div>
					</div>
				</div>
				<div class="st_5_right">
					<div class="st_rt">
						<div class="sc_js">
							<div class="st_title title_common">
								<span class="sc_js_none">number of homibingt</span>
							</div>
							<div class="st_text text_common">
								<span class="sc_js_none">그동안 호미빙에 보내주셨던 사랑과 뜨거운 관심</span>
							</div>
							<div class="st_p p_common">
								<p class="sc_js_none">이젠 호미빙티에서 고객여러분께 감사의 마음을 전하겠습니다.<br />프리미엄 디저트 카페의 새로운 이름 호미빙티입니다.</p>
							</div>
							<div class="button">
								<button class="homeMenu btn1 sc_js_none" type="button" onclick="location.href='story.jsp'">more info</button>
							</div>
							<div class="button">
								<button class="homeMenu btn2 sc_js_none" type="button" onclick="location.href='story.jsp'">contact us</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="section6 section_common sc_border">
				<div class="sc_js">
					<div class="sc_border_tb">
						<span class="sc_js_none">where is homibing t</span>
					</div>
					<div class="sc_text">
						<span class="sc_js_none">LET’S MAKE FOR YOUR SUCCESSFUL FRANCHISE BUSINESS</span>
					</div>
				</div>
			</div>
			
			<div class="section7">
			<div class="st_7">
				<div class="st_7_text">
					<p>새롭게 선보이는 신개념 프리미엄 디저트 카페 호미빙 티를 이젠 전국 어디서나 쉽게 만나 보실 수 있습니다</p>
				</div>
				<div class="st_7_box">
					<a href="/homibing/html/local_1.jsp">
						<img src="/homibing/lib/images/goeun/main_6_gang.png" alt="" />
						<span>gangnam</span>
					</a>
					<div class="spot">
						<span>서울 강남점</span>
					</div>
					<div class="condition">
						<span>GRAND OPEN</span>
					</div>
					<div class="spot_text">
						<span>2016년 3월, 호미빙 서울 강남점이 호미빙티로 리뉴얼 오픈 되었습니다.</span>
					</div>
				</div>
				<div class="st_7_box">
					<a href="/homibing/html/local_2.jsp">
						<img src="/homibing/lib/images/goeun/main_6_chun.jpg" alt="" />
						<span>chungbuk</span>
					</a>
					<div class="spot">
						<span>충북혁신도시점</span>
					</div>
					<div class="condition">
						<span>GRAND OPEN</span>
					</div>
					<div class="spot_text">
						<span>충북혁신도시에 호미빙T가 오픈 되었습니다.</span>
					</div>
				</div>
				<div class="st_7_box">
					<a href="/homibing/html/local_3.jsp">
						<img src="/homibing/lib/images/goeun/main_6_bu.jpg" alt="" />
						<span>bucheon</span>
					</a>
					<div class="spot">
						<span>부천소새울점</span>
					</div>
					<div class="condition">
						<span>EXPECTED TO OPEN</span>
					</div>
					<div class="spot_text">
						<span>부천 소사구에 호미빙T가 오픈되었습니다.</span>
					</div>
				</div>
			</div>
		</div>
		</div>
		<%@include file="inc/footer.jsp"%>
	</div>
</body>
</html>