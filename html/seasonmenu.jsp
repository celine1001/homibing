<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>seasonmenu</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="inc/css.jsp" %>
	<link rel="stylesheet" href="/homibing/lib/css/seasonmenu.css" type="text/css" />
	<link rel="stylesheet" href="/homibing/lib/css/animate.css" type="text/css" />
</head>
<body>
	<div class="wrapper">
		<%@include file="inc/top.jsp"%>
		<div class="teawrap">
			<div class="contWrap">
				<div class="teaContent">
					<div class="menu_blank wow fadeIn">
						<img src="/homibing/lib/images/sunkyung/menu_sub_blanklist.jpg" alt="" />
						<dl>
							<dt>겨울 시즌 메뉴</dt>
							<dt>WINTER SEASON MENU</dt>
							<dd style="margin-top:20px;">겨울에만 만나볼수 있어요</dd>
							<dd>이 겨울이 아니면 맛보기 힘든 시즌 뉴 메뉴</dd>
						</dl>
					</div>
					<div class="wow fadeIn">
						<img src="/homibing/lib/images/sunkyung/season_1.jpg" alt="" />
						<div>
							<span>해피뉴이어 크림 커피</span>
						</div>
					</div>
					<div class="wow fadeIn">
						<img src="/homibing/lib/images/sunkyung/season_2.jpg" alt="" />
						<div>
							<span>화이트 크리스마스 크림 티 라떼</span>
							<span class="hot">hot</span>
						</div>
					</div>
					<div class="wow fadeIn">
						<img src="/homibing/lib/images/sunkyung/season_3.jpg" alt="" />
						<div>
							<span>유자레몬 힐링티</span>
							<span class="ice">ice</span>
						</div>
					</div>
					<div class="wow fadeIn">
						<img src="/homibing/lib/images/sunkyung/season_4.jpg" alt="" />
						<div>
							<span>자몽유자 힐링티</span>
							<span class="hot">hot</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%@include file="inc/footer.jsp"%>
	</div>
</body>
</html>