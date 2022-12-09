<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path1" value="${request.getContextPath() }" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Home</title>
	<jsp:include page="./include/head.jsp" />
<style>
$white: #fefefe;

body {
  padding: 2rem 1rem;
}

.docs-example-orbit-slide {
  padding: 2rem 4rem;
  color: $white;

  .orbit-slide:nth-of-type(1) & {
    background: dodgerblue;
  }

  .orbit-slide:nth-of-type(2) & {
    background: rebeccapurple;
  }

  .orbit-slide:nth-of-type(3) & {
    background: darkgoldenrod;
  }

  .orbit-slide:nth-of-type(4) & {
    background: lightseagreen;
  }
}
h2 { text-align:center; }

.mBan span {
    display: block;
}
.mBan ul {
    display: flex;
    justify-content: space-between;
    align-items: flex-end;
    text-align: center;
    margin: 30px 0 55px;
}
.wrap {
    position: relative;
    max-width: 1280px;
    margin: 0 auto;
}

.quick {
    position: fixed;
    right: 5%;
    top: 247px;
    text-align: center;
    border-radius: 20px;
    background: #fff;
    box-shadow: 0 0 10px rgb(0 0 0 / 30%);
    z-index: 50;
    overflow: hidden;
}
.quick_toggle {
    padding: 15px 0;
    color: #fff;
    background: #002242;
}
.quick .top_btn {
    display: block;
    width: 51px;
    height: 51px;
    margin: 15px 20px;
    padding: 10px 5px !important;
    font-size: 1.2rem;
    border-top: 0;
    border-radius: 50%;
    background: #f5f5f5;
}	

.wrap>li {
    float: left;
    width: 48%;
}
.contact a {
    display: block;
    text-align: center;
    height: 75px;
    line-height: 75px;
    font-family: 'S-CoreDream-5Medium';
    color: #fff;
    font-size: 2.1rem;
    border-radius: 75px;
    max-width: 300px;
}
.contact a.l1{
    background: #0092a2;
}
.contact a.l2 {
    background: #003e67;
}
.contact a:hover span {
    padding-left: 60px;
}
.contact a span {
    display: inline-block;
    padding-left: 20px;
    transition: .5s;
}

*, *:before, *:after {
    box-sizing: border-box;
    word-wrap: break-word;
    word-break: keep-all;
}

.col_con {
    width: 100%;
}
.pzone2_list {
    display: flex;
    align-items: center;
    flex-direction: row;
}
.pzone2_list>li {
    width: 27%;
    display: flex;
    flex-direction: row;
    justify-content: flex-end;
}
.pzone2_list>li>a img {
    transition: .5s;
    border-radius: 20px;
    vertical-align: initial;
}
a {
    color: #000;
    text-decoration: none;
}


#page2 { background-color: rgba(230, 248, 255, 0.5); }
.pic_lst { clear:both; width: 130%; padding-bottom: 80px; }
.pic_lst:after { content:""; display:block; clear:both; }
.pic_lst li { float:left; position:relative; margin-bottom: 40px; }
.pic_lst li a { display:block; width: 360px; margin-right: 40px;overflow: hidden; height: 300px; }
.pic_lst li a img { display:block; width:600px; /* margin-left: -120px; */ transition-duration:0.8s; }
.pic_lst li a:hover img { margin-left: 0; }
.pic_lst li a .hv_box { width: 360px; height: 300px; color:#fff; opacity:0; position:absolute; top:0; left: 0;
                            z-index:10; transition-duration:0.8s; background-color:transparent; }
.pic_lst li a:hover .hv_box { opacity:1; }
.pic_tit { position:absolute; top:30px; left: 30px; text-shadow:0px 0px 3px red; }
.pic_com { position:absolute; right:30px; bottom:30px; text-shadow:0px 0px 3px blue; }
.page { clear:both; width: 100%; }
.page_wrap { width: 1200px; margin: 0 auto; }
#page1, #page3 { background-color:#ececec; }
.page_tit { text-align: center; font-size:32px; padding-top:1.2em; padding-bottom: 0.8em; }
.lst { clear:both; width: 1200px; }
.lst:after { content:""; display:block; clear: both;}
.lst li { margin-bottom: 40px; }
.lst li.left { float:left; width: 816px; height: 459px;}
.lst li.right { float:right; width:350px; height: 459px; }
.ico_lst { clear:both; width: 100%; overflow:hidden; }
.ico_lst li a { display:block; background-repeat: no-repeat; background-position:0px center; background-size:auto 80%; padding-left: 55px; }
.cate_tit { color:#222; font-size:20px; padding-bottom: 0.5em; }
.cate_com { color:#222; font-size:14px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis; }
</style>
</head>
<body>
<jsp:include page="./include/header.jsp" />
	<div class="row" style="margin-bottom:100px;">
	  <div class="columns">
	    <div class="orbit" role="region" aria-label="Favorite Space Pictures" data-orbit>
	      <ul class="orbit-container">
	        <button class="orbit-previous"><span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;</button>
	        <button class="orbit-next"><span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;</button>
	        <li class="is-active orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual51.jpg" alt="Space">
	          <figcaption class="orbit-caption">Space, the final frontier.</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual52.jpg" alt="Space">
	          <figcaption class="orbit-caption">Lets Rocket!</figcaption>
	        </li>
 	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual53.jpg" alt="Space">
	          <figcaption class="orbit-caption">Encapsulating</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual50.jpg" alt="Space">
	          <figcaption class="orbit-caption">Outta This World</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual47.jpg" alt="Space">
	          <figcaption class="orbit-caption">Outta This World</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual41.jpg" alt="Space">
	          <figcaption class="orbit-caption">Outta This World</figcaption>
	        </li>
	      </ul>
	      <nav class="orbit-bullets">
	        <button class="is-active" data-slide="0"><span class="show-for-sr">First slide details.</span><span class="show-for-sr">Current Slide</span></button>
	        <button data-slide="1"><span class="show-for-sr">Second slide details.</span></button>
	        <button data-slide="2"><span class="show-for-sr">Second slide details.</span></button>
	        <button data-slide="3"><span class="show-for-sr">Second slide details.</span></button>
	        <button data-slide="4"><span class="show-for-sr">Second slide details.</span></button>
	        <button data-slide="5"><span class="show-for-sr">Second slide details.</span></button>
	      </nav>
	    </div>
	  </div>
	</div>

<div class="wrap" style="margin-bottom:500px;">
<section class="page" id="page2" style="background-color:#fef100;">
    <div class="page_wrap">
        <h1 class="page_tit" style="color:black; font-weight:bolder;">오뚜기 인기상품<br></h1>
		<h5 class="page_tit" style="color:black; font-weight:bolder;">오뚜기의 인기상품들을 소개 합니다.</h5>
        <ul class="pic_lst">
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2021-04-20_671244888[7].jpg" alt="" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">프레스코 미트 스파게티소스</h3>
                        <p class="pic_com">진한 풍미 가득한 미트 스파게티소스</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2022-03-17_367582465[3].jpg" alt="OLED로 만들어낸 미래도시" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">시그니처익스트림_콘크러스트_피자 530G</h3>
                        <p class="pic_com">킬바사 소시지와 불고기가 듬뿍!</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2021-06-24_391242475[1].jpg" alt="OLED Shelf, 2022 레드닷 디자인 어워드 디자인 컨셉 부문 Winner 수상" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">오즈키친 게살크래미주먹밥</h3>
                        <p class="pic_com">게살크래미와 스크램블에그가 듬뿍!</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2020-03-18_82503302[5].jpg" alt="제 2회 OLEDs Go!" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">뚜기네 분식집 라볶이</h3>
                        <p class="pic_com">매콤한 소스에 오뚜기 라면사리와 쌀떡이 쏙!</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2022-02-03_327063180[1].jpg" alt="투명 OLED로 변화하는 오피스 인테리어" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">오늘밥상 제육볶음양념</h3>
                        <p class="pic_com">한국인의 No.1 소울푸드!!</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2022-02-03_327063180[3].jpg" alt="오늘밥상 춘천식 철판닭갈비양념" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">오늘밥상 춘천식 철판닭갈비양념</h3>
                        <p class="pic_com">정통 춘천닭갈비의 매콤한 맛 그대로!</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2020-03-18_82503302[5].jpg" alt="제 2회 OLEDs Go!" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">뚜기네 분식집 라볶이</h3>
                        <p class="pic_com">매콤한 소스에 오뚜기 라면사리와 쌀떡이 쏙!</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/2020-10-07_526529153[3].jpg" alt="투명 OLED로 변화하는 오피스 인테리어" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">중국식 18mm 넓은 당면</h3>
                        <p class="pic_com">바로 삶아 먹는 쫄깃한 중국당면</p>
                    </div>
                </a>
            </li>
            <li>
                <a href="">
                    <img src="https://www.ottogi.co.kr/pds/product/jun_l1.jpg" alt="미래형 매장의 시작" class="pic">
                    <div class="hv_box">
                        <h3 class="pic_tit">전복죽</h3>
                        <p class="pic_com">야채가 들어있어 맛이 조화로운 전복죽</p>
                    </div>
                </a>
            </li>
        </ul>
    </div>
 </section>
 <br><hr><br>
 <section class="page" id="page3" style="margin-top:100px;">
 	<h1 style="text-align:center; background-color:white;">이벤트  신제품 소개</h1>
    <div class="row" style="width:500px; height:300px; float:right; margin-left:700px; position:absolute; margin-top: 80px;">
	  <div class="columns">
	    <div class="orbit" role="region" aria-label="Favorite Space Pictures" data-orbit>
	      <ul class="orbit-container">
	        <button class="orbit-previous"><span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;</button>
	        <button class="orbit-next"><span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;</button>
	        <li class="is-active orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/pds/upfile/2021-05-27_805369006[5].jpg" alt="Space">
	          <figcaption class="orbit-caption">이벤트</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/pds/upfile/2022-10-28_417285700.jpg" alt="Space">
	          <figcaption class="orbit-caption">이벤트</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/pds/upfile/2022-11-03_267296674.jpg" alt="Space">
	          <figcaption class="orbit-caption">이벤트</figcaption>
	        </li>
	      </ul>
	      <nav class="orbit-bullets">
	        <button class="is-active" data-slide="0"><span class="show-for-sr">First slide details.</span><span class="show-for-sr">Current Slide</span></button>
	        <button data-slide="1"><span class="show-for-sr">Second slide details.</span></button>
	        <button data-slide="2"><span class="show-for-sr">Third slide details.</span></button>
	      </nav>
	    </div>
	  </div>
	</div>
	
	<div class="row" style="width:300px; height:300px; float:left; margin-left:100px; position:absolute; margin-top: 50px;">
	  <div class="columns">
	    <div class="orbit" role="region" aria-label="Favorite Space Pictures" data-orbit>
	      <ul class="orbit-container">
	        <button class="orbit-previous"><span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;</button>
	        <button class="orbit-next"><span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;</button>
	        <li class="is-active orbit-slide" >
	          <img class="orbit-image" src="	https://www.ottogi.co.kr/pds/upfile/2022-10-13_858980330[1].jpg" alt="Space">
	          <figcaption class="orbit-caption">신제품 소개</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/pds/upfile/2022-10-13_858980330[2].jpg" alt="Space">
	          <figcaption class="orbit-caption">신제품 소개</figcaption>
	        </li>
	        <li class="orbit-slide">
	          <img class="orbit-image" src="https://www.ottogi.co.kr/pds/upfile/2022-10-13_858980330.jpg" alt="Space">
	          <figcaption class="orbit-caption">신제품 소개</figcaption>
	        </li>
	      </ul>
	      <nav class="orbit-bullets">
	        <button class="is-active" data-slide="0"><span class="show-for-sr">First slide details.</span><span class="show-for-sr">Current Slide</span></button>
	        <button data-slide="1"><span class="show-for-sr">Second slide details.</span></button>
	        <button data-slide="2"><span class="show-for-sr">Third slide details.</span></button>
	      </nav>
	    </div>
	  </div>
	</div>
  </section>   
</div>
<footer id="footer" class="footer-nav row expanded collapse" >
	<jsp:include page="./include/footer.jsp" />
</footer>
</body>
</html>