<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>menu</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">
	<%@include file="inc/css.jsp" %>
	<link rel="stylesheet" href="/homibing/lib/css/menu.css" type="text/css" />
	<script type="text/javascript" src="/homibing/lib/js/menu_js.js"></script>
</head>
<body>
	<div class="wrapper">
		<%@include file="inc/top.jsp"%>
		<div class="menu_wrap">
			<div class="menu tea right">
				<div>
					<dl>
						<dt>homibing tea</dt>
						<dd>담백하고 깊은 향과 맛</dd>
						<dd>최고급 원재료로 만든 오리지날 티의 매력을 느껴보세요</dd>
					</dl>
					<button class="menuPage" type="button" onclick="location.href='tea.jsp'">자세히 보기</button>
				</div>
			</div>
			<div class="menu coffee left">
				<div>
					<dl>
						<dt>COFFEE & ESPRESSO</dt>
						<dd>최고급 원두만을 사용하여</dd>
						<dd>깊고 은은한 커피향이 당신을 사로 잡을 것입니다</dd>
					</dl>
					<button class="menuPage" type="button" onclick="location.href='coffee.jsp'">자세히 보기</button>
				</div>
			</div>
			<div class="menu iceflake right">
				<div>
					<dl>
						<dt>ice flake</dt>
						<dd>호미빙티의 대표 브랜드 빙수</dd>
						<dd>이젠 계절에 상관없이 빙수가 생각나면 호미빙티로 오세요</dd>
					</dl>
					<button class="menuPage" type="button" onclick="location.href='iceflake.jsp'">자세히 보기</button>
				</div>
			</div>
			<div class="menu blended left">
				<div>
					<dl>
						<dt>ice blended</dt>
						<dd>누구도 거부할수 없는 블랜디드의 매력</dd>
						<dd>커피원액과 아이스, 토핑 그리고 우유의 달콤함까지...</dd>
					</dl>
					<button class="menuPage" type="button" onclick="location.href='iceblended.jsp'">자세히 보기</button>
				</div>
			</div>
			<div class="menu season right">
				<div>
					<dl>
						<dt>season new menu</dt>
						<dd>겨울에만 만나볼수 있어요</dd>
						<dd>이 겨울이 아니면 맛보기 힘든 시즌 뉴 메뉴를 만나보세요</dd>
					</dl>
					<button class="menuPage" type="button" onclick="location.href='seasonmenu.jsp'">자세히 보기</button>
				</div>
			</div>
		</div>
		<%@include file="inc/footer.jsp"%>
	</div>
</body>
</html>