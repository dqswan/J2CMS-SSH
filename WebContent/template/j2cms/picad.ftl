<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title> </title>
<style type="text/css" media="all">
.d1 {
	float:left;
	margin:0px 0 0 2px;
	width:708px;
	background-color:#EFEFEF;
	height:auto;
	overflow:hidden;
	white-space:nowrap;
	border: solid 1px #CCCCCC;
}
.d2 {
	margin:0px auto;
	background-color:#FF9933;
}
.div2 {
	width:auto;
	height:auto;
	font-size:12px;
	float:left;
	overflow:hidden;
}
.div2 ul {
	margin:0px;
	padding:0px 0px;
	list-style:none;
	line-height:19px;
	font-size:12px;
}
.div2 ul li{
float:left;
line-height:22px;
margin:0px 2px 0px 4px;
text-align:center;
padding:0px;
border:#103E63 1px solid;
}
.div2 ul li a:link, a:visited {
	color:#3F78CF;
	text-decoration:none;
}
.div2 ul li a:hover {
	color:#FF00CC;
	text-decoration:underline;
}
</style>
<script language="javascript" type="text/javascript">
var s,s2,s3,s4,timer;
function init(){
s=getid("div1");
s2=getid("div2");
s3=getid("div3");
s4=getid("scroll");
s4.style.width=(s2.offsetWidth*12+100)+"px";
s3.innerHTML=s2.innerHTML;
timer=setInterval(mar,30)
}
function mar(){
if(s2.offsetWidth<=s.scrollLeft){
s.scrollLeft-=s2.offsetWidth;
}else{s.scrollLeft++;}
}
function getid(id){
return document.getElementById(id);
}
window.onload=init;
</script>
</head>
<body>
<div class="d1" id="div1" onmouseover="clearInterval(timer)" onmouseout="timer=setInterval(mar,30)">
  <div class="scroll" id="scroll">
    <div class="div2" id="div2">
      <ul>
        <li>
          <div class="pe_u_thumb"><a href="#"><img class="pic2" src="/template/j2cms/images/marquee/1.jpg"  width="150" height="150" alt="汽车 " border="0" /></a></div>
          <div class="pe_u_thumb_title"><a href="#">汽车</a><br />
          </div>
        </li>
        <li>
          <div class="pe_u_thumb"><a href="#"><img class="pic2" src="/template/j2cms/images/marquee/2.jpg"  width="150" height="150" alt="水果" border="0" /></a></div>
          <div class="pe_u_thumb_title"><a href="#">水果</a><br />
          </div>
        </li>
        <li>
          <div class="pe_u_thumb"><a href="#"><img class="pic2" src="/template/j2cms/images/marquee/3.jpg"  width="150" height="150" alt="家具" border="0" /></a></div>
          <div class="pe_u_thumb_title"><a href="#">家具</a><br />
          </div>
        </li>
        <li>
          <div class="pe_u_thumb"><a href="#"><img class="pic2" src="/template/j2cms/images/marquee/4.jpg"  width="150" height="150" alt="盆景" border="0" /></a></div>
          <div class="pe_u_thumb_title"><a href="#">盆景</a><br />
          </div>
        </li>
        
      </ul>
    </div>
    <div id="div3" class="div2"></div>
  </div>
</div>
</body>
</html>