<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

 <HEAD>
 
 <style type="text/css">
 #imgtest1{
     /*加个边框/*/
     border:solid blue 1px;
     width:350px;
     padding:20px;/*内边距*/
     position:absolute;
     background:url(pictures/touming.jpg);
     left:80px;
     top:300px;
     border-radius:10px;
 }
  #imgtest2{
     /*加个边框/*/
     border:solid blue 1px;
     width:350px;
     padding:20px;/*内边距*/
     position:absolute;
     background:url(pictures/touming.jpg);
     left:440px;
     top:70px;
     border-radius:8px;
 }
  #imgtest3{
     /*加个边框/*/
     border:solid blue 1px;
     width:350px;
     padding:20px;/*内边距*/
     position:absolute;
     background:url(pictures/touming.jpg);
     left:900px;
     top:160px;
     border-radius:8px;
 }
  #imgtest4{
     /*加个边框/*/
     border:solid blue 1px;
     width:350px;
     padding:20px;/*内边距*/
     position:absolute;
     background:url(pictures/touming.jpg);
     left:700px;
     top:470px;
     border-radius:8px;
 }
 #touiming{
   border:solid blue 1px;
   width:410px;
   background:url(pictures/touming.jpg);
 }
 #img{
     float:left;
 }
 #test{
 color:white;
 }
 
 /*#divid{
  background-color:#CCFFF7
 }*/
  #container{
    	position:fixed;
    	width:100%;
    	height:100%;
	    background:url(pictures/beijing2.jpg);
    }
    form{
		background:url(pictures/touming.png);
		float:left;
		margin:150px 410px;
		height:430px;
		width:795px;
		border-radius:10px;
	}
	
	input{
		height:40px;
		width:320px;
		margin:20px 35px;
		border:1.6px solid #06F;
		border-radius:6px;
		font-size:20px;
		padding-left:5px;
	}
 </style>
 </HEAD>

 <BODY>
 <!-- 
 图文混排：图片，说明文字。
 
  -->
  <div id="container">
  <div id="touming">
  <div id="imgtest1">
  <div id="img">  <img src="pictures/3.jpg" alt="哇"/> </div>
  <div id="test">  我来到的你的城市，走过你来时的路。</div>
  </div>
   <div id="imgtest2">
  <div id="img">  <img src="pictures/1.jpg" alt="哇"/> </div>
  <div id="test">画风人守白卷，你身后风吹一夜</div>
  </div>
   <div id="imgtest3">
  <div id="img">  <img src="pictures/2.jpg" alt="哇"/> </div>
  <div id="test">  爱妃一笑扣梅瓶，赐死凄冷的美景，宫墙封存了我们的残局，冷弦曲终忘我亭。</div>
  </div>
    <div id="imgtest4">
  <div id="img">  <img src="pictures/4.jpg" alt="哇"/> </div>
  <div id="test">  谁的秀发如烟 晕染了那一年 你的微笑浅浅画风很美</div>
  </div>
  </div>
  </div>
 </BODY>
</HTML>