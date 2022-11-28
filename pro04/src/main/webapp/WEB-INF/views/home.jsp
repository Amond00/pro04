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
	<jsp:include page="./head.jsp" />
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
</style>
</head>
<body>
<jsp:include page="./header.jsp" />
<h1>
	Hello world!  
</h1>

<div class="row">
  <div class="columns">
    <h2>Orbit</h2>
  </div>
</div>

<div class="row">
  <div class="columns">
    <div class="orbit" role="region" aria-label="Favorite Space Pictures" data-orbit>
      <ul class="orbit-container">
        <button class="orbit-previous"><span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;</button>
        <button class="orbit-next"><span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;</button>
        <li class="is-active orbit-slide">
          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual53.jpg" alt="Space">
          <figcaption class="orbit-caption">Space, the final frontier.</figcaption>
        </li>
        <li class="orbit-slide">
          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual52.jpg" alt="Space">
          <figcaption class="orbit-caption">Lets Rocket!</figcaption>
        </li>
        <li class="orbit-slide">
          <img class="orbit-image" src="https://www.ottogi.co.kr/images/main/img_visual51.jpg" alt="Space">
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
        <button data-slide="2"><span class="show-for-sr">Third slide details.</span></button>
        <button data-slide="3"><span class="show-for-sr">Fourth slide details.</span></button>
      </nav>
    </div>
  </div>
</div>


<footer id="footer" class="footer-nav row expanded collapse">
	<jsp:include page="./footer.jsp" />
</footer>
</body>
</html>