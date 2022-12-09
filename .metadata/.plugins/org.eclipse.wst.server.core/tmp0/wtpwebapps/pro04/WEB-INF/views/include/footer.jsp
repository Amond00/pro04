<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Footer Using Foundation CSS</title>
    <style type="text/css">
      body{
        font-family:Nunito Sans;
      }
      footer{
        background-color: #fef100;
        padding-top: 20px;
        padding-bottom: 40px;
        margin-top: 50px;
      }
      li,h3,p,label{
        color: red;
      }
      .cell:nth-child(1) h3,.cell:nth-child(4) h3{
        text-align: left;
      }
      h3{
        padding-top: 20px;
       
      }
      .pl-60{
        padding-left: 60px;
      }
      footer p {
        padding-top: 20px;
        padding-right: 10px;
      }
      ul{
        list-style-type: none;
        margin: 0;
        padding: 0 5px; 
      }
      footer li{
        padding-top: 5px;
        cursor: pointer;
      }
      li:hover{
        color: #ddd;
      }
      
      .btn-custom{
        background: yellow;
      }
      .btn-custom:hover{
        background: yellow;
      }
      .bottom{
        background: yellow;
         padding-top: 10px;
         padding-bottom: 10px;
      }
      .bottom ul{
        display: flex;
       
      }
      .bottom ul li{
        padding-right: 25px;
        cursor: pointer;
      }
      .bottom p{
        margin: 0px; 
      }
      @media(max-width: 1024px){
        .medium-6,.cell:nth-child(1) h3, .cell:nth-child(4) h3,.bottom,.bottom li{
          text-align: center;
        }
      }
      @media(max-width: 900px){
        .pl-60{
          padding-left: 30px;
        }
      }
      @media(max-width: 768px){
        .pl-60{
          padding-left: 15px;
        }
        .bottom ul{
          padding-top: 5px;
          display: inline-flex;
        }
      }
    </style>
  </head>
  <body>
    <footer>
  <div class="grid-x grid-container">
  <div class="cell large-3 medium-6 small-12">
    <h3>OTTOGI</h3>
    <p><img src="https://ottogi.co.kr/images/common/logo.png" alt="푸터로고"></p>
  </div>
  <div class="cell large-3 medium-6 small-12" >
	    <div class="pl-60">
	    <h3>OTTOGI</h3>
	    <ul>
	      <li>Copyright OTTOGI CORPORATION.,Ltd All Rights Reserved.</li>
	      <li>080-088-1212</li>
	    </ul>
	  </div>
	  </div>
	  <div class="cell large-3 medium-6 small-12" style="margin-left:180px;">
	    <h3>Subscribe</h3>
	    <div class="medium-12 cell">
	            <label>Email
	            <input type="text" placeholder="Enter Email*">
	            </label>
	          </div>
	          <div class="medium-4 cell">
	            <button type="button" class="button btn-custom">Subscribe</button>
	          </div>
	  </div>
  </div>

    </footer>
    <div class="bottom">
    <div class="grid-x  grid-container">
  <div class="cell medium-9 small-12">
    <p>© 2020 Template by W3hubs.com</p>
  </div>
   <div class="cell large-3 medium-6 small-12">
      <img src="https://www.ottogi.co.kr/images/common/2014_WA_mark2.gif" alt="" style="margin-left: -100px; margin-top: -50px;">
   </div>
</div>
</div>
  </body>
</html>