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
    <link href="https://www.ottogi.co.kr/css/materialize.css" type="text/css" rel="stylesheet"
        media="screen,projection">
    <jsp:include page="../include/head.jsp"></jsp:include>
    <style>
        .container {
            width: 1200px;
            height: 3000px;
        }
    </style>
</head>

<body>
    <jsp:include page="../include/header.jsp"></jsp:include>
    <div class="container">
        <div class="section social">
            <div class="row">
                <div class="tit_content">
                    <h2 class="header center titbul ">지속가능경영 보고서</h2>
                </div>
            </div>
            <!-- 전체 -->
            <div id="all" class="col s12 panel active">
                <h3 class="blind">전체</h3>
                <div>
                    <ul class="row">

                        <li class="col s12 m6 l3">
                            <div class="report">
                                <div class="card-content">
                                    <span class="card-title activator ellip">2021 지속가능경영 보고서</span>
                                </div>
                                <div class="report-image">
                                    <!-- 2017-06-04 a 태그 추가 -->
                                    <img class="activator" src="https://www.ottogi.co.kr/pds/upfile/2021-06-08_921377854.jpg"
                                        alt="2021 지속가능경영 보고서">
                                </div>
                                <div class="btn-area">
                                    <a href="https://www.ottogi.co.kr/pds/upfile/2021-06-24_391241412.pdf"
                                        target="_blank" title="국문 다운로드">KOR</a><a
                                        href="https://www.ottogi.co.kr/pds/upfile/2021-07-14_716261234.pdf"
                                        target="_blank" title="영문 다운로드">ENG</a>
                                </div>
                            </div>
                        </li>

                        <li class="col s12 m6 l3">
                            <div class="report">
                                <div class="card-content">
                                    <span class="card-title activator ellip">2019 지속가능경영 보고서</span>
                                </div>
                                <div class="report-image">
                                    <!-- 2017-06-04 a 태그 추가 -->
                                    <img class="activator" src="https://www.ottogi.co.kr/pds/upfile/2020-12-02_911890653.jpg"
                                        alt="2019 지속가능경영 보고서">
                                </div>
                                <div class="btn-area">
                                    <a href="https://www.ottogi.co.kr/pds/upfile/2020-12-02_911890653.pdf"
                                        target="_blank" title="국문 다운로드">KOR</a>
                                </div>
                            </div>
                        </li>

                        <li class="col s12 m6 l3">
                            <div class="report">
                                <div class="card-content">
                                    <span class="card-title activator ellip">2012 환경 보고서</span>
                                </div>
                                <div class="report-image">
                                    <!-- 2017-06-04 a 태그 추가 -->
                                    <img class="activator" src="https://www.ottogi.co.kr/pds/upfile/2021-06-23_177441207[1].jpg"
                                        alt="2012 환경 보고서">
                                </div>
                                <div class="btn-area">
                                    <a href="https://www.ottogi.co.kr/pds/upfile/2021-06-24_391241412[1].pdf"
                                        target="_blank" title="국문 다운로드">KOR</a><a
                                        href="https://www.ottogi.co.kr/pds/upfile/2021-06-24_391241412[2].pdf"
                                        target="_blank" title="영문 다운로드">ENG</a>
                                </div>
                            </div>
                        </li>

                        <li class="col s12 m6 l3">
                            <div class="report">
                                <div class="card-content">
                                    <span class="card-title activator ellip">2011 환경 보고서</span>
                                </div>
                                <div class="report-image">
                                    <!-- 2017-06-04 a 태그 추가 -->
                                    <img class="activator" src="https://www.ottogi.co.kr/pds/upfile/2021-06-23_177441207.jpg"
                                        alt="2011 환경 보고서">
                                </div>
                                <div class="btn-area">
                                    <a href="https://www.ottogi.co.kr/pds/upfile/2021-06-23_177441207.pdf"
                                        target="_blank" title="국문 다운로드">KOR</a><a
                                        href="https://www.ottogi.co.kr/pds/upfile/2021-06-23_177441207[1].pdf"
                                        target="_blank" title="영문 다운로드">ENG</a>
                                </div>
                            </div>
                        </li>

                    </ul>
                </div>
                <ul class="pagination center">
                    <li class="active" style="cursor:pointer"><a href="https://www.ottogi.co.kr/esg/report.asp?page=1" style="cursor:pointer" title="현재페이지1">1</a></li>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>