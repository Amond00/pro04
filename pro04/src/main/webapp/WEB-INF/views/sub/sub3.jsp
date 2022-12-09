<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://www.ottogi.co.kr/css/style.css" type="text/css" rel="stylesheet" media="screen,projection">
    <link href="https://www.ottogi.co.kr/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection">
    <jsp:include page="../include/head.jsp"></jsp:include>
</head>
<body>
<jsp:include page="../include/header.jsp"></jsp:include>
    <!-- S: 본문   -->
		<div class="section">
			<div class="row">
				<div class="tit_content">
					<h2 class="header center titbul ">찾아오시는 길</h2>
				</div>

				<div class="container fix location2">
					<div class="left ">
						<div class="sta fix">
							<dl class="fix left" style="position:relative;display:table">
								<dt>지역선택</dt>
								<dd>
									<select title="지역선택" id="slt" class="browser-default">
										<option value="">전체</option>
										
										<option value="서울특별시">서울특별시</option>
										
										<option value="인천광역시">인천광역시</option>
										
										<option value="경기도">경기도</option>
										
										<option value="강원도">강원도</option>
										
										<option value="충청북도">충청북도</option>
										
										<option value="충청남도">충청남도</option>
										
										<option value="대전광역시">대전광역시</option>
										
										<option value="전라북도">전라북도</option>
										
										<option value="전라남도">전라남도</option>
										
										<option value="광주광역시">광주광역시</option>
										
										<option value="경상북도">경상북도</option>
										
										<option value="경상남도">경상남도</option>
										
										<option value="대구광역시">대구광역시</option>
										
										<option value="울산광역시">울산광역시</option>
										
										<option value="부산광역시">부산광역시</option>
										
										<option value="제주도">제주도</option>
										
									</select>
									<a href="https://www.ottogi.co.kr/overview/location.asp#!" class="btn_go" onclick="ch_area()">조회 &gt;</a>
								</dd>
							</dl>
								
							<p class="right"><strong class="">전체지역</strong> 오뚜기 위치 리스트</p>
						</div>
						<div class="locationList">
							<ul>
								
								<li>
									<dl>
										<dt><h4>오뚜기센터</h4></dt>
										<dd><span class="tit">주소</span><span>(06177) 서울 강남구 영동대로 308 (대치동)</span></dd>
										<dd class="second">
											<span class="tit">TEL</span><span>02-2010-0114</span>
											<span class="tit">FAX</span><span>02-2010-0799</span>
										</dd>										
									</dl>
									<a href="https://www.ottogi.co.kr/overview/location.asp#!" class="btn_zoom" onclick="getmap(36)">지도보기</a>
									<dd class="third">
											<span>찾아오시는 길 설명입니다. 학여울역 3호선 1번 출구 진출 후 20미터 이동 (남부순환로) 후 횡단보도를 이용하여 대치우성아파트교차로까지 505미터 이동 후 현대자동차 앞에서 71미터 이동( 도곡로) 왼쪽길로 129미터 이동 (도곡로101길) 서울 강남구 영동대로 308도착합니다.</span>
									</dd>
								</li>
								
								<li>
									<dl>
										<dt><h4>영업본부</h4></dt>
										<dd><span class="tit">주소</span><span>(06177) 서울 강남구 영동대로 308 (대치동)</span></dd>
										<dd class="second">
											<span class="tit">TEL</span><span>02-2010-0617</span>
											<span class="tit">FAX</span><span>02-2010-0699</span>
										</dd>										
									</dl>
									<a href="https://www.ottogi.co.kr/overview/location.asp#!" class="btn_zoom" onclick="getmap(34)">지도보기</a>
									<dd class="third">
											<span>찾아오시는 길 설명입니다. 학여울역 3호선 1번 출구 진출 후 20미터 이동 (남부순환로) 후 횡단보도를 이용하여 대치우성아파트교차로까지 505미터 이동 후 현대자동차 앞에서 71미터 이동( 도곡로) 왼쪽길로 129미터 이동 (도곡로101길) 서울 강남구 영동대로 308도착합니다.</span>
									</dd>
								</li>
								
								<li>
									<dl>
										<dt><h4>글로벌영업부</h4></dt>
										<dd><span class="tit">주소</span><span>(06177) 서울 강남구 영동대로 308 (대치동)</span></dd>
										<dd class="second">
											<span class="tit">TEL</span><span>02-2010-0488~9</span>
											<span class="tit">FAX</span><span>02-2010-0499</span>
										</dd>										
									</dl>
									<a href="https://www.ottogi.co.kr/overview/location.asp#!" class="btn_zoom" onclick="getmap(33)">지도보기</a>
									<dd class="third">
											<span>찾아오시는 길 설명입니다. 학여울역 3호선 1번 출구 진출 후 20미터 이동 (남부순환로) 후 횡단보도를 이용하여 대치우성아파트교차로까지 505미터 이동 후 현대자동차 앞에서 71미터 이동( 도곡로) 왼쪽길로 129미터 이동 (도곡로101길) 서울 강남구 영동대로 308도착합니다.</span>
									</dd>
								</li>
								
								<li>
									<dl>
										<dt><h4>중앙연구소</h4></dt>
										<dd><span class="tit">주소</span><span>(14060) 경기 안양시 동안구 흥안대로395번길 49 (평촌동)</span></dd>
										<dd class="second">
											<span class="tit">TEL</span><span>031-421-2135~9</span>
											<span class="tit">FAX</span><span>031-421-2133</span>
										</dd>										
									</dl>
									<a href="https://www.ottogi.co.kr/overview/location.asp#!" class="btn_zoom" onclick="getmap(29)">지도보기</a>
									<dd class="third">
											<span>오시는길 설명입니다.평촌역 4호선 4번 출구 진출 후 550미터 이동 합니다.초원LG아파트로 진입 합니다.
초원LG아파트 밖으로 진출 후 11미터 이동합니다. 횡단보도 이용하여 20미터 이동 (벌말로)합니다.
오른쪽길로 46미터 이동 하면 [경기 안양시 동안구 흥안대로 405] 도착입니다.</span>
									</dd>
								</li>
								
								<li>
									<dl>
										<dt><h4>고객상담실</h4></dt>
										<dd><span class="tit">주소</span><span>(14060) 경기 안양시 동안구 흥안대로395번길 49 (평촌동)</span></dd>
										<dd class="second">
											<span class="tit">TEL</span><span>080-024-2311</span>
											<span class="tit">FAX</span><span>031-421-2133</span>
										</dd>										
									</dl>
									<a href="https://www.ottogi.co.kr/overview/location.asp#!" class="btn_zoom" onclick="getmap(28)">지도보기</a>
									<dd class="third">
											<span>오시는길 설명입니다. 평촌역 4호선 4번 출구 진출 후 550미터 이동 후  초원LG아파트로 진입합니다.
초원LG아파트 밖으로 진출 후 11미터 이동하여 횡단보도로 20미터를 다시 이동합니다. 다시 오른쪽길로 46미터 이동 하면
[경기 안양시 동안구 흥안대로 405] 도착 입니다.</span>
									</dd>
								</li>
								
							</ul>
						</div>
						<!-- S :  paging -->
						<ul class="pagination center"><li class="active" style="cursor:pointer"><a href="https://www.ottogi.co.kr/overview/location.asp?page=1&amp;area=" style="cursor:pointer" title="현재페이지1">1</a></li><li class="" style="cursor:pointer"><a href="https://www.ottogi.co.kr/overview/location.asp?page=2&amp;area=" style="cursor:pointer" title="2">2</a></li><li class="" style="cursor:pointer"><a href="https://www.ottogi.co.kr/overview/location.asp?page=3&amp;area=" style="cursor:pointer" title="3">3</a></li><li class="" style="cursor:pointer"><a href="https://www.ottogi.co.kr/overview/location.asp?page=4&amp;area=" style="cursor:pointer" title="4">4</a></li><li class="" style="cursor:pointer"><a href="https://www.ottogi.co.kr/overview/location.asp?page=5&amp;area=" style="cursor:pointer" title="5">5</a></li><li class=" next" style="cursor:pointer"><a href="https://www.ottogi.co.kr/overview/location.asp?page=2&amp;area=" style="cursor:pointer">다음</a></li></ul>
						<!-- E :  paging -->
					</div>
					<div class="right" id="mapdata">
						
						<h4>오뚜기센터</h4><!-- * Daum 지도 - 지도퍼가기 -->
<!-- 1. 지도 노드 -->
<div id="daumRoughmapContainer1492777864909" class="root_daum_roughmap root_daum_roughmap_landing" style="width: 600px;"><div class="map" style="overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);"><div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;), default;"><div style="position: absolute; left: 53px; top: 63px;"><div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img src="./files/229.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -156px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/230.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 100px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/231.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 356px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/232.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 612px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/229(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -156px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/230(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 100px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/231(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 356px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/232(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 612px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/229(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -156px; top: -188px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/230(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 100px; top: -188px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/231(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 356px; top: -188px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/232(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 612px; top: -188px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/229(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -156px; top: -444px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/230(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 100px; top: -444px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/231(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 356px; top: -444px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="./files/232(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 612px; top: -444px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"></div><div style="position: absolute; z-index: 0; left: 0px; top: 0px;"><img src="./files/459.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -28.5px; top: 452px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/460.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 99.5px; top: 452px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/461.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 227.5px; top: 452px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/462.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 355.5px; top: 452px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/459(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -28.5px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/460(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 99.5px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/461(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 227.5px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/462(1).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 355.5px; top: 324px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/459(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -28.5px; top: 196px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/460(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 99.5px; top: 196px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/461(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 227.5px; top: 196px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/462(2).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 355.5px; top: 196px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/459(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: -28.5px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/460(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 99.5px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/461(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 227.5px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"><img src="./files/462(3).png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 355.5px; top: 68px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 128px; height: 128px;"></div><div style="position: absolute; z-index: 1;"></div><div style="width: 600px; height: 580px; position: absolute; z-index: 1;"></div><div style="position: absolute; z-index: 1;"><svg version="1.1" style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: -1253px; top: -1223px; width: 3000px; height: 2900px;" viewBox="0 0 3000 2900"><defs></defs></svg></div><div style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);"><div style="position: absolute; margin: -40px 0px 0px -15px; z-index: 2; left: 215px; top: 348px;"><img draggable="false" src="./files/marker_map01.png" alt="" role="presentation" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 40px, 40px, 0px); top: 0px; left: 0px; width: 40px; height: 40px;"></div><div style="position: absolute; z-index: 3; white-space: nowrap; margin: -28px 0px 0px -66px; left: 215px; top: 348px;"><div class="roughmap_maker_label" style="top: -47px; left: -2.5px;"><a href="https://map.kakao.com/?urlX=514958.0&amp;urlY=1111842.0&amp;name=%EC%84%9C%EC%9A%B8%20%EA%B0%95%EB%82%A8%EA%B5%AC%20%EC%98%81%EB%8F%99%EB%8C%80%EB%A1%9C%20308&amp;map_type=TYPE_MAP&amp;from=roughmap" target="_blank"><span class="roughmap_lebel_text">서울 강남구 영동대로 308</span></a></div></div></div></div></div><div style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; bottom: 0px; color: rgb(0, 0, 0); right: 0px;"><div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: right;"><div style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 58px;"></div><div style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">250m</div></div><div style="margin: 0px 4px; float: right;"><a target="_blank" href="http://map.kakao.com/" title="Kakao 지도로 보시려면 클릭하세요." style="float: left; width: 32px; height: 10px;"><img src="./files/m_bi_b.png" alt="Kakao 지도로 이동" style="float: left; width: 32px; height: 10px; border: none;"></a><div style="font: 11px / 11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div></div></div><div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"></div></div><span class="map_border border1"></span><span class="map_border border2"></span><span class="map_border border3"></span><span class="map_border border4"></span><div class="wrap_btn_zoom"><button class="btn_zoom_in hide_text"><span class="img_zoom">확대</span></button><button class="btn_zoom_out hide_text"><span class="img_zoom">축소</span></button><button class="btn_zoom_reset hide_text"><span class="img_zoom">초기화</span></button></div></div><div class="wrap_controllers hide"><a class="tit_controllers" href="https://map.kakao.com/" target="_blank"><img src="./files/logo_kakaomap.png" width="72" height="16" alt="카카오맵" style="display:block;width:72px;height:16px"></a><div class="wrap_btn_roadview"><a class="txt" target="_blank" href="https://map.kakao.com/?from=roughmap&amp;eName=%EC%84%9C%EC%9A%B8%20%EA%B0%95%EB%82%A8%EA%B5%AC%20%EC%98%81%EB%8F%99%EB%8C%80%EB%A1%9C%20308&amp;eX=514958.0&amp;eY=1111842.0">길찾기</a></div></div></div>

<!--
	2. 설치 스크립트
	* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
-->
<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js" title="오뚜기오시는길 설명입니다."></script>
<script charset="UTF-8" src="https://t1.daumcdn.net/kakaomapweb/place/jscss/roughmap/6af7869e/roughmapLander.js"></script>

<!-- 3. 실행 스크립트 -->
<script charset="UTF-8">
	new daum.roughmap.Lander({
		"timestamp" : "1492777864909",
		"key" : "hcav",
		"mapWidth" : "600",
		"mapHeight" : "580"
	}).render();
</script>
					</div>
				</div>
			</div>
			<jsp:include page="../include/footer.jsp"></jsp:include>
			
</body>
</html>